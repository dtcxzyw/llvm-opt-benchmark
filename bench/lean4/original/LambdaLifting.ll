target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__2 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__19 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__20 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__2 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_lambdaLifting___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_lambdaLifting___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_lambdaLifting___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_lambdaLifting___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_lambdaLifting = global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_eagerLambdaLifting = global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__16 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__18 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"_lam\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lambdaLifting\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_elam\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"eagerLambdaLifting\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LCNF\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"LambdaLifting\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

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
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_LambdaLifting_hasInstParam___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %120, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %39 = load i64, ptr %11, align 8, !tbaa !4
  %40 = load i64, ptr %12, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %39, i64 noundef %40)
  store i8 %41, ptr %18, align 1, !tbaa !10
  %42 = load i8, ptr %18, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %110

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i64, ptr %11, align 8, !tbaa !4
  %48 = call ptr @lean_array_uget(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Compiler_LCNF_isArrowClass_x3f(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i64 1, ptr %24, align 8, !tbaa !4
  %69 = load i64, ptr %11, align 8, !tbaa !4
  %70 = load i64, ptr %24, align 8, !tbaa !4
  %71 = call i64 @lean_usize_add(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %25, align 8, !tbaa !4
  %72 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %72, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %73, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %109

74:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %27, align 1, !tbaa !10
  %81 = load i8, ptr %27, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  store i8 1, ptr %29, align 1, !tbaa !10
  %88 = load i8, ptr %29, align 1, !tbaa !10
  %89 = zext i8 %88 to i64
  %90 = call ptr @lean_box(i64 noundef %89)
  store ptr %90, ptr %30, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %93, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %108

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  store i8 1, ptr %32, align 1, !tbaa !10
  %99 = load i8, ptr %32, align 1, !tbaa !10
  %100 = zext i8 %99 to i64
  %101 = call ptr @lean_box(i64 noundef %100)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %34, align 8, !tbaa !8
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %107, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %108

108:                                              ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %109

109:                                              ; preds = %108, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %120

110:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i8 0, ptr %35, align 1, !tbaa !10
  %111 = load i8, ptr %35, align 1, !tbaa !10
  %112 = zext i8 %111 to i64
  %113 = call ptr @lean_box(i64 noundef %112)
  store ptr %113, ptr %36, align 8, !tbaa !8
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %37, align 8, !tbaa !8
  %115 = load ptr, ptr %37, align 8, !tbaa !8
  %116 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %120

120:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %121 = load i32, ptr %26, align 4
  switch i32 %121, label %124 [
    i32 2, label %38
    i32 1, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8
  ret ptr %123

124:                                              ; preds = %120
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare ptr @l_Lean_Compiler_LCNF_isArrowClass_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_hasInstParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @lean_array_get_size(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %17, align 1, !tbaa !10
  %34 = load i8, ptr %17, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  store i8 0, ptr %18, align 1, !tbaa !10
  %39 = load i8, ptr %18, align 1, !tbaa !10
  %40 = zext i8 %39 to i64
  %41 = call ptr @lean_box(i64 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %62

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call i64 @lean_usize_of_nat(ptr noundef %49)
  store i64 %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i64, ptr %22, align 8, !tbaa !4
  %54 = load i64, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = call ptr @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_LambdaLifting_hasInstParam___spec__1(ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %62

62:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_LambdaLifting_hasInstParam___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %17, align 8, !tbaa !4
  %29 = load i64, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_LambdaLifting_hasInstParam___spec__1(ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %41
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
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_hasInstParam___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_hasInstParam(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_shouldLift(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 4)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Compiler_LCNF_Code_size_go(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %23, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %24, align 1, !tbaa !10
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %24, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %51, i32 noundef 24)
  store i8 %52, ptr %25, align 1, !tbaa !10
  %53 = load i8, ptr %25, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i8 1, ptr %26, align 1, !tbaa !10
  %57 = load i8, ptr %26, align 1, !tbaa !10
  %58 = zext i8 %57 to i64
  %59 = call ptr @lean_box(i64 noundef %58)
  store ptr %59, ptr %27, align 8, !tbaa !8
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %28, align 8, !tbaa !8
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %65, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %75

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_hasInstParam(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %30, align 8, !tbaa !8
  %74 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %74, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %75

75:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %86

76:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i8 0, ptr %31, align 1, !tbaa !10
  %77 = load i8, ptr %31, align 1, !tbaa !10
  %78 = zext i8 %77 to i64
  %79 = call ptr @lean_box(i64 noundef %78)
  store ptr %79, ptr %32, align 8, !tbaa !8
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %33, align 8, !tbaa !8
  %81 = load ptr, ptr %33, align 8, !tbaa !8
  %82 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %85, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %86

86:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %87 = load ptr, ptr %10, align 8
  ret ptr %87
}

declare ptr @l_Lean_Compiler_LCNF_Code_size_go(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_shouldLift___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_shouldLift(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !8
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call ptr @lean_st_ref_take(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %21, align 1, !tbaa !10
  %80 = load i8, ptr %21, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %187

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %22, align 8, !tbaa !8
  %86 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = call ptr @lean_nat_add(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = call ptr @lean_st_ref_set(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call ptr @lean_name_append_index_after(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  %115 = call ptr @l_Lean_Name_append(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  %123 = call ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %33, align 8, !tbaa !8
  %126 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %165

130:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %34, align 1, !tbaa !10
  %143 = load i8, ptr %34, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %152, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %164

153:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %37, align 8, !tbaa !8
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %38, align 8, !tbaa !8
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %163, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %164

164:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %186

165:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %32, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___closed__1, align 8, !tbaa !8
  store ptr %172, ptr %40, align 8, !tbaa !8
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %41, align 8, !tbaa !8
  %174 = load ptr, ptr %40, align 8, !tbaa !8
  %175 = load ptr, ptr %41, align 8, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = load ptr, ptr %39, align 8, !tbaa !8
  %184 = call ptr @lean_apply_9(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %185, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %186

186:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %297

187:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %43, align 8, !tbaa !8
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %44, align 8, !tbaa !8
  %192 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %195, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  %197 = load ptr, ptr %45, align 8, !tbaa !8
  %198 = call ptr @lean_nat_add(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %46, align 8, !tbaa !8
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %47, align 8, !tbaa !8
  %200 = load ptr, ptr %47, align 8, !tbaa !8
  %201 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %47, align 8, !tbaa !8
  %203 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  %206 = load ptr, ptr %20, align 8, !tbaa !8
  %207 = call ptr @lean_st_ref_set(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %48, align 8, !tbaa !8
  %208 = load ptr, ptr %48, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %49, align 8, !tbaa !8
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %50, align 8, !tbaa !8
  %214 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %50, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %51, align 8, !tbaa !8
  %217 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %52, align 8, !tbaa !8
  %221 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %52, align 8, !tbaa !8
  %223 = load ptr, ptr %44, align 8, !tbaa !8
  %224 = call ptr @lean_name_append_index_after(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %51, align 8, !tbaa !8
  %226 = load ptr, ptr %53, align 8, !tbaa !8
  %227 = call ptr @l_Lean_Name_append(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %54, align 8, !tbaa !8
  %228 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %54, align 8, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = load ptr, ptr %15, align 8, !tbaa !8
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  %235 = call ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %55, align 8, !tbaa !8
  %236 = load ptr, ptr %55, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %56, align 8, !tbaa !8
  %238 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %56, align 8, !tbaa !8
  %240 = call i32 @lean_obj_tag(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %55, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %57, align 8, !tbaa !8
  %252 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %55, align 8, !tbaa !8
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  br i1 %254, label %255, label %259

255:                                              ; preds = %242
  %256 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %257, i32 noundef 1)
  %258 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %258, ptr %58, align 8, !tbaa !8
  br label %262

259:                                              ; preds = %242
  %260 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %58, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %259, %255
  %263 = load ptr, ptr %58, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_scalar(ptr noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %59, align 8, !tbaa !8
  br label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %268, ptr %59, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %59, align 8, !tbaa !8
  %271 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %59, align 8, !tbaa !8
  %273 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %274, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %296

275:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %276 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %55, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %60, align 8, !tbaa !8
  %280 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___closed__1, align 8, !tbaa !8
  store ptr %282, ptr %61, align 8, !tbaa !8
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %62, align 8, !tbaa !8
  %284 = load ptr, ptr %61, align 8, !tbaa !8
  %285 = load ptr, ptr %62, align 8, !tbaa !8
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  %287 = load ptr, ptr %11, align 8, !tbaa !8
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  %290 = load ptr, ptr %14, align 8, !tbaa !8
  %291 = load ptr, ptr %15, align 8, !tbaa !8
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  %293 = load ptr, ptr %60, align 8, !tbaa !8
  %294 = call ptr @lean_apply_9(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %63, align 8, !tbaa !8
  %295 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %295, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %296

296:                                              ; preds = %275, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %297

297:                                              ; preds = %296, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %298 = load ptr, ptr %9, align 8
  ret ptr %298
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
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
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
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
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i8 %3, ptr %16, align 1, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call i64 @lean_array_size(ptr noundef %68)
  store i64 %69, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %25, align 8, !tbaa !4
  %70 = load i64, ptr %24, align 8, !tbaa !4
  %71 = load i64, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Internalize_internalizeFunDecl___spec__1(i64 noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %27, align 8, !tbaa !8
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 2)
  store ptr %88, ptr %29, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = call i64 @lean_array_size(ptr noundef %90)
  store i64 %91, ptr %30, align 8, !tbaa !4
  %92 = load i64, ptr %30, align 8, !tbaa !4
  %93 = load i64, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  %101 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Internalize_internalizeFunDecl___spec__1(i64 noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
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
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  %111 = call ptr @l_Array_append___rarg(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 4)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Compiler_LCNF_Internalize_internalizeCode(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %36, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %37, align 8, !tbaa !8
  %127 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %38, align 8, !tbaa !8
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  %137 = load ptr, ptr %22, align 8, !tbaa !8
  %138 = load ptr, ptr %38, align 8, !tbaa !8
  %139 = call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %39, align 8, !tbaa !8
  %140 = load ptr, ptr %39, align 8, !tbaa !8
  %141 = call i32 @lean_obj_tag(ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %271

143:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %144 = load ptr, ptr %39, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %40, align 8, !tbaa !8
  %146 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !8
  %153 = load ptr, ptr %40, align 8, !tbaa !8
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = load ptr, ptr %20, align 8, !tbaa !8
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  %157 = load ptr, ptr %22, align 8, !tbaa !8
  %158 = load ptr, ptr %41, align 8, !tbaa !8
  %159 = call ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %42, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %42, align 8, !tbaa !8
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %240

164:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %165 = load ptr, ptr %42, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %43, align 1, !tbaa !10
  %170 = load i8, ptr %43, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %44, align 8, !tbaa !8
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !8
  %177 = load ptr, ptr %45, align 8, !tbaa !8
  %178 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = call ptr @lean_box(i64 noundef 0)
  store ptr %179, ptr %46, align 8, !tbaa !8
  store i8 0, ptr %47, align 1, !tbaa !10
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %180, ptr %48, align 8, !tbaa !8
  %181 = load ptr, ptr %48, align 8, !tbaa !8
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %48, align 8, !tbaa !8
  %186 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 2, ptr noundef %186)
  %187 = load ptr, ptr %48, align 8, !tbaa !8
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 3, ptr noundef %188)
  %189 = load ptr, ptr %48, align 8, !tbaa !8
  %190 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 4, ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  %192 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 5, ptr noundef %192)
  %193 = load ptr, ptr %48, align 8, !tbaa !8
  %194 = load i8, ptr %47, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %193, i32 noundef 48, i8 noundef zeroext %194)
  %195 = load ptr, ptr %48, align 8, !tbaa !8
  %196 = load i8, ptr %16, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %195, i32 noundef 49, i8 noundef zeroext %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !8
  %198 = call ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams(ptr noundef %197)
  store ptr %198, ptr %49, align 8, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  %200 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %201, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %239

202:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %51, align 8, !tbaa !8
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %52, align 8, !tbaa !8
  %207 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %53, align 8, !tbaa !8
  %211 = load ptr, ptr %53, align 8, !tbaa !8
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %54, align 8, !tbaa !8
  store i8 0, ptr %55, align 1, !tbaa !10
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %214, ptr %56, align 8, !tbaa !8
  %215 = load ptr, ptr %56, align 8, !tbaa !8
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %56, align 8, !tbaa !8
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %56, align 8, !tbaa !8
  %220 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %56, align 8, !tbaa !8
  %222 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 3, ptr noundef %222)
  %223 = load ptr, ptr %56, align 8, !tbaa !8
  %224 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 4, ptr noundef %224)
  %225 = load ptr, ptr %56, align 8, !tbaa !8
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 5, ptr noundef %226)
  %227 = load ptr, ptr %56, align 8, !tbaa !8
  %228 = load i8, ptr %55, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %227, i32 noundef 48, i8 noundef zeroext %228)
  %229 = load ptr, ptr %56, align 8, !tbaa !8
  %230 = load i8, ptr %16, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %229, i32 noundef 49, i8 noundef zeroext %230)
  %231 = load ptr, ptr %56, align 8, !tbaa !8
  %232 = call ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams(ptr noundef %231)
  store ptr %232, ptr %57, align 8, !tbaa !8
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %58, align 8, !tbaa !8
  %234 = load ptr, ptr %58, align 8, !tbaa !8
  %235 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %58, align 8, !tbaa !8
  %237 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %238, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %239

239:                                              ; preds = %202, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %270

240:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %241 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %42, align 8, !tbaa !8
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %59, align 1, !tbaa !10
  %250 = load i8, ptr %59, align 1, !tbaa !10
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %240
  %254 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %254, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %269

255:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %256 = load ptr, ptr %42, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %60, align 8, !tbaa !8
  %258 = load ptr, ptr %42, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %61, align 8, !tbaa !8
  %260 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %62, align 8, !tbaa !8
  %264 = load ptr, ptr %62, align 8, !tbaa !8
  %265 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %62, align 8, !tbaa !8
  %267 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %268, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %269

269:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %270

270:                                              ; preds = %269, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %301

271:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %272 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %39, align 8, !tbaa !8
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %63, align 1, !tbaa !10
  %281 = load i8, ptr %63, align 1, !tbaa !10
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %271
  %285 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %285, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %300

286:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %287 = load ptr, ptr %39, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %64, align 8, !tbaa !8
  %289 = load ptr, ptr %39, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %65, align 8, !tbaa !8
  %291 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %66, align 8, !tbaa !8
  %295 = load ptr, ptr %66, align 8, !tbaa !8
  %296 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %66, align 8, !tbaa !8
  %298 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %299, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %300

300:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %301

301:                                              ; preds = %300, %270
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %302 = load ptr, ptr %12, align 8
  ret ptr %302
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Internalize_internalizeFunDecl___spec__1(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Internalize_internalizeCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load i8, ptr %23, align 1, !tbaa !10
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl_go(ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  br label %60

60:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
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
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = call i64 @lean_array_size(ptr noundef %61)
  store i64 %62, ptr %26, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !4
  %63 = load i64, ptr %26, align 8, !tbaa !4
  %64 = load i64, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %28, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %67, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %29, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %31, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 3)
  store ptr %79, ptr %32, align 8, !tbaa !8
  %80 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %83, ptr %33, align 8, !tbaa !8
  %84 = load ptr, ptr %33, align 8, !tbaa !8
  %85 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %33, align 8, !tbaa !8
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %33, align 8, !tbaa !8
  %89 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %33, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 3, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call ptr @lean_st_ref_take(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %34, align 8, !tbaa !8
  %95 = load ptr, ptr %34, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %35, align 8, !tbaa !8
  %97 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %34, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %36, align 8, !tbaa !8
  %100 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %35, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %37, align 1, !tbaa !10
  %107 = load i8, ptr %37, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %162

110:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %111 = load ptr, ptr %35, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %38, align 8, !tbaa !8
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %38, align 8, !tbaa !8
  %115 = load ptr, ptr %33, align 8, !tbaa !8
  %116 = call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %39, align 8, !tbaa !8
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  %118 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %36, align 8, !tbaa !8
  %122 = call ptr @lean_st_ref_set(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %40, align 8, !tbaa !8
  %123 = load ptr, ptr %40, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %41, align 8, !tbaa !8
  %125 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  store i8 1, ptr %42, align 1, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  %128 = load i8, ptr %42, align 1, !tbaa !10
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  %133 = load ptr, ptr %41, align 8, !tbaa !8
  %134 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %127, i8 noundef zeroext %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %43, align 8, !tbaa !8
  %135 = load ptr, ptr %43, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %44, align 1, !tbaa !10
  %140 = load i8, ptr %44, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %144 = load ptr, ptr %43, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %45, align 8, !tbaa !8
  %146 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %43, align 8, !tbaa !8
  %148 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %149, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %161

150:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %151 = load ptr, ptr %43, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %47, align 8, !tbaa !8
  %153 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %48, align 8, !tbaa !8
  %156 = load ptr, ptr %48, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %48, align 8, !tbaa !8
  %159 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %160, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %161

161:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %220

162:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %49, align 8, !tbaa !8
  %165 = load ptr, ptr %35, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %50, align 8, !tbaa !8
  %167 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %49, align 8, !tbaa !8
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  %173 = call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %51, align 8, !tbaa !8
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %52, align 8, !tbaa !8
  %175 = load ptr, ptr %52, align 8, !tbaa !8
  %176 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %52, align 8, !tbaa !8
  %178 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %22, align 8, !tbaa !8
  %180 = load ptr, ptr %52, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  %182 = call ptr @lean_st_ref_set(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %53, align 8, !tbaa !8
  %183 = load ptr, ptr %53, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %54, align 8, !tbaa !8
  %185 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  store i8 1, ptr %55, align 1, !tbaa !10
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = load i8, ptr %55, align 1, !tbaa !10
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  %191 = load ptr, ptr %23, align 8, !tbaa !8
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  %193 = load ptr, ptr %54, align 8, !tbaa !8
  %194 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %187, i8 noundef zeroext %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %56, align 8, !tbaa !8
  %195 = load ptr, ptr %56, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %57, align 8, !tbaa !8
  %197 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %56, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  br i1 %199, label %200, label %204

200:                                              ; preds = %162
  %201 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %201, i32 noundef 0)
  %202 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %202, i32 noundef 1)
  %203 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %203, ptr %58, align 8, !tbaa !8
  br label %207

204:                                              ; preds = %162
  %205 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %205)
  %206 = call ptr @lean_box(i64 noundef 0)
  store ptr %206, ptr %58, align 8, !tbaa !8
  br label %207

207:                                              ; preds = %204, %200
  %208 = load ptr, ptr %58, align 8, !tbaa !8
  %209 = call zeroext i1 @lean_is_scalar(ptr noundef %208)
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %59, align 8, !tbaa !8
  br label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %213, ptr %59, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %59, align 8, !tbaa !8
  %216 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %59, align 8, !tbaa !8
  %218 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %219, ptr %13, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %220

220:                                              ; preds = %214, %161
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %221 = load ptr, ptr %13, align 8
  ret ptr %221
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
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
  br label %87

87:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %90, i32 noundef 49)
  store i8 %91, ptr %27, align 1, !tbaa !10
  %92 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %92, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = call ptr @lean_st_mk_ref(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %30, align 8, !tbaa !8
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load i8, ptr %27, align 1, !tbaa !10
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  %116 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl_go(ptr noundef %105, ptr noundef %106, ptr noundef %107, i8 noundef zeroext %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %452

120:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %33, align 8, !tbaa !8
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  %130 = call ptr @lean_st_ref_get(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %35, align 8, !tbaa !8
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %37, align 8, !tbaa !8
  %138 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %38, align 8, !tbaa !8
  %140 = load ptr, ptr %37, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %39, align 8, !tbaa !8
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  %147 = load ptr, ptr %21, align 8, !tbaa !8
  %148 = load ptr, ptr %22, align 8, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  %150 = load ptr, ptr %24, align 8, !tbaa !8
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  %152 = call ptr @l_Lean_Compiler_LCNF_cacheAuxDecl(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %40, align 8, !tbaa !8
  %153 = load ptr, ptr %40, align 8, !tbaa !8
  %154 = call i32 @lean_obj_tag(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %417

156:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %157 = load ptr, ptr %40, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %41, align 8, !tbaa !8
  %159 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !8
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %334

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %42, align 8, !tbaa !8
  %166 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !8
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = load ptr, ptr %23, align 8, !tbaa !8
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  %178 = load ptr, ptr %42, align 8, !tbaa !8
  %179 = call ptr @l_Lean_Compiler_LCNF_Decl_save(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %43, align 8, !tbaa !8
  %180 = load ptr, ptr %43, align 8, !tbaa !8
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %299

183:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %44, align 8, !tbaa !8
  %186 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  %189 = load ptr, ptr %44, align 8, !tbaa !8
  %190 = call ptr @lean_st_ref_take(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %45, align 8, !tbaa !8
  %191 = load ptr, ptr %45, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %46, align 8, !tbaa !8
  %193 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %45, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %47, align 8, !tbaa !8
  %196 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %46, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %48, align 1, !tbaa !10
  %203 = load i8, ptr %48, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %252

206:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %207 = load ptr, ptr %46, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %49, align 8, !tbaa !8
  %209 = load ptr, ptr %46, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %50, align 8, !tbaa !8
  %211 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %49, align 8, !tbaa !8
  %214 = load ptr, ptr %33, align 8, !tbaa !8
  %215 = call ptr @lean_array_push(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %51, align 8, !tbaa !8
  %216 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %216, ptr %52, align 8, !tbaa !8
  %217 = load ptr, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  %220 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  %223 = load ptr, ptr %47, align 8, !tbaa !8
  %224 = call ptr @lean_st_ref_set(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %53, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %54, align 8, !tbaa !8
  %227 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %33, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %55, align 8, !tbaa !8
  %231 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load ptr, ptr %39, align 8, !tbaa !8
  %235 = load ptr, ptr %15, align 8, !tbaa !8
  %236 = load ptr, ptr %55, align 8, !tbaa !8
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  %238 = load ptr, ptr %19, align 8, !tbaa !8
  %239 = load ptr, ptr %20, align 8, !tbaa !8
  %240 = load ptr, ptr %21, align 8, !tbaa !8
  %241 = load ptr, ptr %22, align 8, !tbaa !8
  %242 = load ptr, ptr %23, align 8, !tbaa !8
  %243 = load ptr, ptr %24, align 8, !tbaa !8
  %244 = load ptr, ptr %54, align 8, !tbaa !8
  %245 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__1(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %56, align 8, !tbaa !8
  %246 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %251, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %298

252:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %253 = load ptr, ptr %46, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %58, align 8, !tbaa !8
  %255 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %58, align 8, !tbaa !8
  %259 = load ptr, ptr %33, align 8, !tbaa !8
  %260 = call ptr @lean_array_push(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %59, align 8, !tbaa !8
  %261 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %261, ptr %60, align 8, !tbaa !8
  %262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %61, align 8, !tbaa !8
  %263 = load ptr, ptr %61, align 8, !tbaa !8
  %264 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %61, align 8, !tbaa !8
  %266 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  %269 = load ptr, ptr %47, align 8, !tbaa !8
  %270 = call ptr @lean_st_ref_set(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %62, align 8, !tbaa !8
  %271 = load ptr, ptr %62, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %63, align 8, !tbaa !8
  %273 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %33, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %64, align 8, !tbaa !8
  %277 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  %280 = load ptr, ptr %39, align 8, !tbaa !8
  %281 = load ptr, ptr %15, align 8, !tbaa !8
  %282 = load ptr, ptr %64, align 8, !tbaa !8
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  %284 = load ptr, ptr %19, align 8, !tbaa !8
  %285 = load ptr, ptr %20, align 8, !tbaa !8
  %286 = load ptr, ptr %21, align 8, !tbaa !8
  %287 = load ptr, ptr %22, align 8, !tbaa !8
  %288 = load ptr, ptr %23, align 8, !tbaa !8
  %289 = load ptr, ptr %24, align 8, !tbaa !8
  %290 = load ptr, ptr %63, align 8, !tbaa !8
  %291 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__1(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %65, align 8, !tbaa !8
  %292 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %297, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %298

298:                                              ; preds = %252, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %333

299:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %300 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %43, align 8, !tbaa !8
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %66, align 1, !tbaa !10
  %313 = load i8, ptr %66, align 1, !tbaa !10
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %299
  %317 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %317, ptr %13, align 8
  store i32 1, ptr %57, align 4
  br label %332

318:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %319 = load ptr, ptr %43, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %67, align 8, !tbaa !8
  %321 = load ptr, ptr %43, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %68, align 8, !tbaa !8
  %323 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %69, align 8, !tbaa !8
  %327 = load ptr, ptr %69, align 8, !tbaa !8
  %328 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %69, align 8, !tbaa !8
  %330 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %331, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %332

332:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %333

333:                                              ; preds = %332, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %416

334:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %335 = load ptr, ptr %40, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %70, align 8, !tbaa !8
  %337 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %41, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %71, align 8, !tbaa !8
  %341 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %33, align 8, !tbaa !8
  %348 = load ptr, ptr %21, align 8, !tbaa !8
  %349 = load ptr, ptr %22, align 8, !tbaa !8
  %350 = load ptr, ptr %23, align 8, !tbaa !8
  %351 = load ptr, ptr %24, align 8, !tbaa !8
  %352 = load ptr, ptr %70, align 8, !tbaa !8
  %353 = call ptr @l_Lean_Compiler_LCNF_eraseDecl(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %72, align 8, !tbaa !8
  %354 = load ptr, ptr %72, align 8, !tbaa !8
  %355 = call i32 @lean_obj_tag(ptr noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %381

357:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %358 = load ptr, ptr %72, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %73, align 8, !tbaa !8
  %360 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %14, align 8, !tbaa !8
  %363 = load ptr, ptr %39, align 8, !tbaa !8
  %364 = load ptr, ptr %15, align 8, !tbaa !8
  %365 = load ptr, ptr %71, align 8, !tbaa !8
  %366 = load ptr, ptr %18, align 8, !tbaa !8
  %367 = load ptr, ptr %19, align 8, !tbaa !8
  %368 = load ptr, ptr %20, align 8, !tbaa !8
  %369 = load ptr, ptr %21, align 8, !tbaa !8
  %370 = load ptr, ptr %22, align 8, !tbaa !8
  %371 = load ptr, ptr %23, align 8, !tbaa !8
  %372 = load ptr, ptr %24, align 8, !tbaa !8
  %373 = load ptr, ptr %73, align 8, !tbaa !8
  %374 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__1(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %74, align 8, !tbaa !8
  %375 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %380, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %415

381:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %382 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %72, align 8, !tbaa !8
  %391 = call zeroext i1 @lean_is_exclusive(ptr noundef %390)
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %75, align 1, !tbaa !10
  %395 = load i8, ptr %75, align 1, !tbaa !10
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %381
  %399 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %399, ptr %13, align 8
  store i32 1, ptr %57, align 4
  br label %414

400:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %401 = load ptr, ptr %72, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %76, align 8, !tbaa !8
  %403 = load ptr, ptr %72, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %77, align 8, !tbaa !8
  %405 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %78, align 8, !tbaa !8
  %409 = load ptr, ptr %78, align 8, !tbaa !8
  %410 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %78, align 8, !tbaa !8
  %412 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %413, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %414

414:                                              ; preds = %400, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %415

415:                                              ; preds = %414, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %416

416:                                              ; preds = %415, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %451

417:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %418 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %40, align 8, !tbaa !8
  %427 = call zeroext i1 @lean_is_exclusive(ptr noundef %426)
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %79, align 1, !tbaa !10
  %431 = load i8, ptr %79, align 1, !tbaa !10
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %417
  %435 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %435, ptr %13, align 8
  store i32 1, ptr %57, align 4
  br label %450

436:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %437 = load ptr, ptr %40, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %80, align 8, !tbaa !8
  %439 = load ptr, ptr %40, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 1)
  store ptr %440, ptr %81, align 8, !tbaa !8
  %441 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %82, align 8, !tbaa !8
  %445 = load ptr, ptr %82, align 8, !tbaa !8
  %446 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %82, align 8, !tbaa !8
  %448 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %449, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %450

450:                                              ; preds = %436, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %451

451:                                              ; preds = %450, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %485

452:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %453 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %32, align 8, !tbaa !8
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %83, align 1, !tbaa !10
  %465 = load i8, ptr %83, align 1, !tbaa !10
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %452
  %469 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %469, ptr %13, align 8
  store i32 1, ptr %57, align 4
  br label %484

470:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %471 = load ptr, ptr %32, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 0)
  store ptr %472, ptr %84, align 8, !tbaa !8
  %473 = load ptr, ptr %32, align 8, !tbaa !8
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %85, align 8, !tbaa !8
  %475 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %86, align 8, !tbaa !8
  %479 = load ptr, ptr %86, align 8, !tbaa !8
  %480 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %86, align 8, !tbaa !8
  %482 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %483, ptr %13, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %484

484:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %485

485:                                              ; preds = %484, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %486 = load ptr, ptr %13, align 8
  ret ptr %486
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_cacheAuxDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Decl_save(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  br label %38

38:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %123

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %59, i32 noundef 25)
  store i8 %60, ptr %23, align 1, !tbaa !10
  %61 = load i8, ptr %23, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %26, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %27, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %89, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %122

90:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %30, align 8, !tbaa !8
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 5)
  store ptr %102, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %33, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %121, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %122

122:                                              ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %158

123:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %34, align 1, !tbaa !10
  %138 = load i8, ptr %34, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %123
  %142 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %142, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %157

143:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %35, align 8, !tbaa !8
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %156, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %157

157:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %158

158:                                              ; preds = %157, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %159 = load ptr, ptr %11, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitFunDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 2)
  store ptr %59, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 4)
  store ptr %62, ptr %21, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = call ptr @lean_array_get_size(ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !8
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %24, align 1, !tbaa !10
  %70 = load i8, ptr %24, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %151

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %26, align 8, !tbaa !8
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %27, align 8, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 3)
  store ptr %101, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %29, align 8, !tbaa !8
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %117, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %150

118:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %31, align 1, !tbaa !10
  %130 = load i8, ptr %31, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %134, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %149

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %32, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %33, align 8, !tbaa !8
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %34, align 8, !tbaa !8
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %148, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %149

149:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %150

150:                                              ; preds = %149, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %322

151:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %152 = load ptr, ptr %22, align 8, !tbaa !8
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call zeroext i8 @lean_nat_dec_le(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %35, align 1, !tbaa !10
  %155 = load i8, ptr %35, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %236

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  %172 = load ptr, ptr %19, align 8, !tbaa !8
  %173 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %36, align 8, !tbaa !8
  %174 = load ptr, ptr %36, align 8, !tbaa !8
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %203

177:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %38, align 8, !tbaa !8
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 3)
  store ptr %186, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = load ptr, ptr %39, align 8, !tbaa !8
  %190 = load ptr, ptr %20, align 8, !tbaa !8
  %191 = load ptr, ptr %37, align 8, !tbaa !8
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = load ptr, ptr %17, align 8, !tbaa !8
  %195 = load ptr, ptr %18, align 8, !tbaa !8
  %196 = load ptr, ptr %38, align 8, !tbaa !8
  %197 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %40, align 8, !tbaa !8
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %202, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %235

203:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %36, align 8, !tbaa !8
  %211 = call zeroext i1 @lean_is_exclusive(ptr noundef %210)
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %41, align 1, !tbaa !10
  %215 = load i8, ptr %41, align 1, !tbaa !10
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %203
  %219 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %219, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %234

220:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %221 = load ptr, ptr %36, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %42, align 8, !tbaa !8
  %223 = load ptr, ptr %36, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %43, align 8, !tbaa !8
  %225 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %44, align 8, !tbaa !8
  %229 = load ptr, ptr %44, align 8, !tbaa !8
  %230 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %44, align 8, !tbaa !8
  %232 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %233, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %234

234:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %235

235:                                              ; preds = %234, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %321

236:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store i64 0, ptr %45, align 8, !tbaa !4
  %237 = load ptr, ptr %22, align 8, !tbaa !8
  %238 = call i64 @lean_usize_of_nat(ptr noundef %237)
  store i64 %238, ptr %46, align 8, !tbaa !4
  %239 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %20, align 8, !tbaa !8
  %241 = load i64, ptr %45, align 8, !tbaa !4
  %242 = load i64, ptr %46, align 8, !tbaa !4
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_withParams___spec__1(ptr noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  store ptr %244, ptr %47, align 8, !tbaa !8
  %245 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %21, align 8, !tbaa !8
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = load ptr, ptr %13, align 8, !tbaa !8
  %252 = load ptr, ptr %47, align 8, !tbaa !8
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  %254 = load ptr, ptr %16, align 8, !tbaa !8
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  %258 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %48, align 8, !tbaa !8
  %259 = load ptr, ptr %48, align 8, !tbaa !8
  %260 = call i32 @lean_obj_tag(ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %288

262:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %49, align 8, !tbaa !8
  %265 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %48, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %50, align 8, !tbaa !8
  %268 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 3)
  store ptr %271, ptr %51, align 8, !tbaa !8
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  %275 = load ptr, ptr %20, align 8, !tbaa !8
  %276 = load ptr, ptr %49, align 8, !tbaa !8
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  %278 = load ptr, ptr %16, align 8, !tbaa !8
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  %281 = load ptr, ptr %50, align 8, !tbaa !8
  %282 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %52, align 8, !tbaa !8
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %287, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %320

288:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %289 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %48, align 8, !tbaa !8
  %296 = call zeroext i1 @lean_is_exclusive(ptr noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %53, align 1, !tbaa !10
  %300 = load i8, ptr %53, align 1, !tbaa !10
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %288
  %304 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %304, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %319

305:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %306 = load ptr, ptr %48, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %54, align 8, !tbaa !8
  %308 = load ptr, ptr %48, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %55, align 8, !tbaa !8
  %310 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %56, align 8, !tbaa !8
  %314 = load ptr, ptr %56, align 8, !tbaa !8
  %315 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %56, align 8, !tbaa !8
  %317 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %318, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %319

319:                                              ; preds = %305, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %320

320:                                              ; preds = %319, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %321

321:                                              ; preds = %320, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %322

322:                                              ; preds = %321, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %323 = load ptr, ptr %10, align 8
  ret ptr %323
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
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
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
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
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
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
  %179 = alloca i8, align 1
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
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i8, align 1
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i8, align 1
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i8, align 1
  %244 = alloca i8, align 1
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i8, align 1
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i8, align 1
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
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %282

282:                                              ; preds = %9
  %283 = load ptr, ptr %11, align 8, !tbaa !8
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  switch i32 %284, label %2090 [
    i32 0, label %285
    i32 1, label %544
    i32 2, label %1408
    i32 4, label %1746
  ]

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %286 = load ptr, ptr %11, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %20, align 8, !tbaa !8
  %288 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %21, align 8, !tbaa !8
  %291 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %20, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %22, align 8, !tbaa !8
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = call ptr @lean_box(i64 noundef 0)
  store ptr %295, ptr %23, align 8, !tbaa !8
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = load ptr, ptr %22, align 8, !tbaa !8
  %298 = load ptr, ptr %23, align 8, !tbaa !8
  %299 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %24, align 8, !tbaa !8
  %300 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %21, align 8, !tbaa !8
  %302 = load ptr, ptr %12, align 8, !tbaa !8
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = load ptr, ptr %24, align 8, !tbaa !8
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  %306 = load ptr, ptr %16, align 8, !tbaa !8
  %307 = load ptr, ptr %17, align 8, !tbaa !8
  %308 = load ptr, ptr %18, align 8, !tbaa !8
  %309 = load ptr, ptr %19, align 8, !tbaa !8
  %310 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %25, align 8, !tbaa !8
  %311 = load ptr, ptr %25, align 8, !tbaa !8
  %312 = call i32 @lean_obj_tag(ptr noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %514

314:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %315 = load ptr, ptr %25, align 8, !tbaa !8
  %316 = call zeroext i1 @lean_is_exclusive(ptr noundef %315)
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %26, align 1, !tbaa !10
  %320 = load i8, ptr %26, align 1, !tbaa !10
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %418

323:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %324 = load ptr, ptr %25, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %27, align 8, !tbaa !8
  %326 = load ptr, ptr %21, align 8, !tbaa !8
  %327 = call i64 @lean_ptr_addr(ptr noundef %326)
  store i64 %327, ptr %28, align 8, !tbaa !4
  %328 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %27, align 8, !tbaa !8
  %330 = call i64 @lean_ptr_addr(ptr noundef %329)
  store i64 %330, ptr %29, align 8, !tbaa !4
  %331 = load i64, ptr %28, align 8, !tbaa !4
  %332 = load i64, ptr %29, align 8, !tbaa !4
  %333 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %331, i64 noundef %332)
  store i8 %333, ptr %30, align 1, !tbaa !10
  %334 = load i8, ptr %30, align 1, !tbaa !10
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %369

337:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %338 = load ptr, ptr %11, align 8, !tbaa !8
  %339 = call zeroext i1 @lean_is_exclusive(ptr noundef %338)
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %31, align 1, !tbaa !10
  %343 = load i8, ptr %31, align 1, !tbaa !10
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %347 = load ptr, ptr %11, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %32, align 8, !tbaa !8
  %349 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %11, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %33, align 8, !tbaa !8
  %352 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %11, align 8, !tbaa !8
  %354 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %25, align 8, !tbaa !8
  %356 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %357, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %368

358:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %359 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %35, align 8, !tbaa !8
  %361 = load ptr, ptr %35, align 8, !tbaa !8
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %35, align 8, !tbaa !8
  %364 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %25, align 8, !tbaa !8
  %366 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %367, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %368

368:                                              ; preds = %358, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %417

369:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %370 = load ptr, ptr %20, align 8, !tbaa !8
  %371 = call i64 @lean_ptr_addr(ptr noundef %370)
  store i64 %371, ptr %36, align 8, !tbaa !4
  %372 = load i64, ptr %36, align 8, !tbaa !4
  %373 = load i64, ptr %36, align 8, !tbaa !4
  %374 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %372, i64 noundef %373)
  store i8 %374, ptr %37, align 1, !tbaa !10
  %375 = load i8, ptr %37, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %410

378:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %379 = load ptr, ptr %11, align 8, !tbaa !8
  %380 = call zeroext i1 @lean_is_exclusive(ptr noundef %379)
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %38, align 1, !tbaa !10
  %384 = load i8, ptr %38, align 1, !tbaa !10
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %388 = load ptr, ptr %11, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %39, align 8, !tbaa !8
  %390 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %11, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %40, align 8, !tbaa !8
  %393 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %11, align 8, !tbaa !8
  %395 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %25, align 8, !tbaa !8
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %398, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %409

399:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %400 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %41, align 8, !tbaa !8
  %402 = load ptr, ptr %41, align 8, !tbaa !8
  %403 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %41, align 8, !tbaa !8
  %405 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %25, align 8, !tbaa !8
  %407 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %408, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %409

409:                                              ; preds = %399, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %416

410:                                              ; preds = %369
  %411 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %25, align 8, !tbaa !8
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %415, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %416

416:                                              ; preds = %410, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %417

417:                                              ; preds = %416, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %513

418:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %419 = load ptr, ptr %25, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %42, align 8, !tbaa !8
  %421 = load ptr, ptr %25, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %43, align 8, !tbaa !8
  %423 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %21, align 8, !tbaa !8
  %427 = call i64 @lean_ptr_addr(ptr noundef %426)
  store i64 %427, ptr %44, align 8, !tbaa !4
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %42, align 8, !tbaa !8
  %430 = call i64 @lean_ptr_addr(ptr noundef %429)
  store i64 %430, ptr %45, align 8, !tbaa !4
  %431 = load i64, ptr %44, align 8, !tbaa !4
  %432 = load i64, ptr %45, align 8, !tbaa !4
  %433 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %431, i64 noundef %432)
  store i8 %433, ptr %46, align 1, !tbaa !10
  %434 = load i8, ptr %46, align 1, !tbaa !10
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %465

437:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %438 = load ptr, ptr %11, align 8, !tbaa !8
  %439 = call zeroext i1 @lean_is_exclusive(ptr noundef %438)
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %441, i32 noundef 0)
  %442 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %442, i32 noundef 1)
  %443 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %443, ptr %47, align 8, !tbaa !8
  br label %447

444:                                              ; preds = %437
  %445 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %445)
  %446 = call ptr @lean_box(i64 noundef 0)
  store ptr %446, ptr %47, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %444, %440
  %448 = load ptr, ptr %47, align 8, !tbaa !8
  %449 = call zeroext i1 @lean_is_scalar(ptr noundef %448)
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %48, align 8, !tbaa !8
  br label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %453, ptr %48, align 8, !tbaa !8
  br label %454

454:                                              ; preds = %452, %450
  %455 = load ptr, ptr %48, align 8, !tbaa !8
  %456 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %48, align 8, !tbaa !8
  %458 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %49, align 8, !tbaa !8
  %460 = load ptr, ptr %49, align 8, !tbaa !8
  %461 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %49, align 8, !tbaa !8
  %463 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %464, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %512

465:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %466 = load ptr, ptr %20, align 8, !tbaa !8
  %467 = call i64 @lean_ptr_addr(ptr noundef %466)
  store i64 %467, ptr %50, align 8, !tbaa !4
  %468 = load i64, ptr %50, align 8, !tbaa !4
  %469 = load i64, ptr %50, align 8, !tbaa !4
  %470 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %468, i64 noundef %469)
  store i8 %470, ptr %51, align 1, !tbaa !10
  %471 = load i8, ptr %51, align 1, !tbaa !10
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %502

474:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %475 = load ptr, ptr %11, align 8, !tbaa !8
  %476 = call zeroext i1 @lean_is_exclusive(ptr noundef %475)
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %478, i32 noundef 0)
  %479 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %479, i32 noundef 1)
  %480 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %480, ptr %52, align 8, !tbaa !8
  br label %484

481:                                              ; preds = %474
  %482 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %482)
  %483 = call ptr @lean_box(i64 noundef 0)
  store ptr %483, ptr %52, align 8, !tbaa !8
  br label %484

484:                                              ; preds = %481, %477
  %485 = load ptr, ptr %52, align 8, !tbaa !8
  %486 = call zeroext i1 @lean_is_scalar(ptr noundef %485)
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %53, align 8, !tbaa !8
  br label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %490, ptr %53, align 8, !tbaa !8
  br label %491

491:                                              ; preds = %489, %487
  %492 = load ptr, ptr %53, align 8, !tbaa !8
  %493 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %53, align 8, !tbaa !8
  %495 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 1, ptr noundef %495)
  %496 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %496, ptr %54, align 8, !tbaa !8
  %497 = load ptr, ptr %54, align 8, !tbaa !8
  %498 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %54, align 8, !tbaa !8
  %500 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %501, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %511

502:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %503 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %55, align 8, !tbaa !8
  %506 = load ptr, ptr %55, align 8, !tbaa !8
  %507 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %55, align 8, !tbaa !8
  %509 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %510, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %511

511:                                              ; preds = %502, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %512

512:                                              ; preds = %511, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %513

513:                                              ; preds = %512, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %543

514:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %515 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %25, align 8, !tbaa !8
  %519 = call zeroext i1 @lean_is_exclusive(ptr noundef %518)
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %56, align 1, !tbaa !10
  %523 = load i8, ptr %56, align 1, !tbaa !10
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %514
  %527 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %527, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %542

528:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %529 = load ptr, ptr %25, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 0)
  store ptr %530, ptr %57, align 8, !tbaa !8
  %531 = load ptr, ptr %25, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 1)
  store ptr %532, ptr %58, align 8, !tbaa !8
  %533 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %59, align 8, !tbaa !8
  %537 = load ptr, ptr %59, align 8, !tbaa !8
  %538 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %59, align 8, !tbaa !8
  %540 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %541, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %542

542:                                              ; preds = %528, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %543

543:                                              ; preds = %542, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %2104

544:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %545 = load ptr, ptr %11, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 0)
  store ptr %546, ptr %60, align 8, !tbaa !8
  %547 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %11, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %61, align 8, !tbaa !8
  %550 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %60, align 8, !tbaa !8
  %560 = load ptr, ptr %12, align 8, !tbaa !8
  %561 = load ptr, ptr %13, align 8, !tbaa !8
  %562 = load ptr, ptr %14, align 8, !tbaa !8
  %563 = load ptr, ptr %15, align 8, !tbaa !8
  %564 = load ptr, ptr %16, align 8, !tbaa !8
  %565 = load ptr, ptr %17, align 8, !tbaa !8
  %566 = load ptr, ptr %18, align 8, !tbaa !8
  %567 = load ptr, ptr %19, align 8, !tbaa !8
  %568 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitFunDecl(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %62, align 8, !tbaa !8
  %569 = load ptr, ptr %62, align 8, !tbaa !8
  %570 = call i32 @lean_obj_tag(ptr noundef %569)
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %1371

572:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %573 = load ptr, ptr %62, align 8, !tbaa !8
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %63, align 8, !tbaa !8
  %575 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %62, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %64, align 8, !tbaa !8
  %578 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %63, align 8, !tbaa !8
  %581 = load ptr, ptr %12, align 8, !tbaa !8
  %582 = load ptr, ptr %13, align 8, !tbaa !8
  %583 = load ptr, ptr %14, align 8, !tbaa !8
  %584 = load ptr, ptr %15, align 8, !tbaa !8
  %585 = load ptr, ptr %16, align 8, !tbaa !8
  %586 = load ptr, ptr %17, align 8, !tbaa !8
  %587 = load ptr, ptr %18, align 8, !tbaa !8
  %588 = load ptr, ptr %64, align 8, !tbaa !8
  %589 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_shouldLift(ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %65, align 8, !tbaa !8
  %590 = load ptr, ptr %65, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %66, align 8, !tbaa !8
  %592 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %66, align 8, !tbaa !8
  %594 = call i64 @lean_unbox(ptr noundef %593)
  %595 = trunc i64 %594 to i8
  store i8 %595, ptr %67, align 1, !tbaa !10
  %596 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = load i8, ptr %67, align 1, !tbaa !10
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %870

600:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %601 = load ptr, ptr %65, align 8, !tbaa !8
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 1)
  store ptr %602, ptr %68, align 8, !tbaa !8
  %603 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %63, align 8, !tbaa !8
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 0)
  store ptr %606, ptr %69, align 8, !tbaa !8
  %607 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = call ptr @lean_box(i64 noundef 0)
  store ptr %608, ptr %70, align 8, !tbaa !8
  %609 = load ptr, ptr %14, align 8, !tbaa !8
  %610 = load ptr, ptr %69, align 8, !tbaa !8
  %611 = load ptr, ptr %70, align 8, !tbaa !8
  %612 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %71, align 8, !tbaa !8
  %613 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %61, align 8, !tbaa !8
  %615 = load ptr, ptr %12, align 8, !tbaa !8
  %616 = load ptr, ptr %13, align 8, !tbaa !8
  %617 = load ptr, ptr %71, align 8, !tbaa !8
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  %619 = load ptr, ptr %16, align 8, !tbaa !8
  %620 = load ptr, ptr %17, align 8, !tbaa !8
  %621 = load ptr, ptr %18, align 8, !tbaa !8
  %622 = load ptr, ptr %68, align 8, !tbaa !8
  %623 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  store ptr %623, ptr %72, align 8, !tbaa !8
  %624 = load ptr, ptr %72, align 8, !tbaa !8
  %625 = call i32 @lean_obj_tag(ptr noundef %624)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %839

627:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %628 = load ptr, ptr %72, align 8, !tbaa !8
  %629 = call zeroext i1 @lean_is_exclusive(ptr noundef %628)
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %73, align 1, !tbaa !10
  %633 = load i8, ptr %73, align 1, !tbaa !10
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %739

636:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %637 = load ptr, ptr %72, align 8, !tbaa !8
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 0)
  store ptr %638, ptr %74, align 8, !tbaa !8
  %639 = load ptr, ptr %61, align 8, !tbaa !8
  %640 = call i64 @lean_ptr_addr(ptr noundef %639)
  store i64 %640, ptr %75, align 8, !tbaa !4
  %641 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %74, align 8, !tbaa !8
  %643 = call i64 @lean_ptr_addr(ptr noundef %642)
  store i64 %643, ptr %76, align 8, !tbaa !4
  %644 = load i64, ptr %75, align 8, !tbaa !4
  %645 = load i64, ptr %76, align 8, !tbaa !4
  %646 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %644, i64 noundef %645)
  store i8 %646, ptr %77, align 1, !tbaa !10
  %647 = load i8, ptr %77, align 1, !tbaa !10
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %685

650:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %651 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %11, align 8, !tbaa !8
  %653 = call zeroext i1 @lean_is_exclusive(ptr noundef %652)
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = trunc i32 %655 to i8
  store i8 %656, ptr %78, align 1, !tbaa !10
  %657 = load i8, ptr %78, align 1, !tbaa !10
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %661 = load ptr, ptr %11, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %79, align 8, !tbaa !8
  %663 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %11, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 0)
  store ptr %665, ptr %80, align 8, !tbaa !8
  %666 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %11, align 8, !tbaa !8
  %668 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %11, align 8, !tbaa !8
  %670 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %72, align 8, !tbaa !8
  %672 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %673, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %684

674:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %675 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %675)
  %676 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %676, ptr %81, align 8, !tbaa !8
  %677 = load ptr, ptr %81, align 8, !tbaa !8
  %678 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %81, align 8, !tbaa !8
  %680 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 1, ptr noundef %680)
  %681 = load ptr, ptr %72, align 8, !tbaa !8
  %682 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %683, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %684

684:                                              ; preds = %674, %660
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %738

685:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %686 = load ptr, ptr %60, align 8, !tbaa !8
  %687 = call i64 @lean_ptr_addr(ptr noundef %686)
  store i64 %687, ptr %82, align 8, !tbaa !4
  %688 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %63, align 8, !tbaa !8
  %690 = call i64 @lean_ptr_addr(ptr noundef %689)
  store i64 %690, ptr %83, align 8, !tbaa !4
  %691 = load i64, ptr %82, align 8, !tbaa !4
  %692 = load i64, ptr %83, align 8, !tbaa !4
  %693 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %691, i64 noundef %692)
  store i8 %693, ptr %84, align 1, !tbaa !10
  %694 = load i8, ptr %84, align 1, !tbaa !10
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %731

697:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %698 = load ptr, ptr %11, align 8, !tbaa !8
  %699 = call zeroext i1 @lean_is_exclusive(ptr noundef %698)
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %85, align 1, !tbaa !10
  %703 = load i8, ptr %85, align 1, !tbaa !10
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %720

706:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %707 = load ptr, ptr %11, align 8, !tbaa !8
  %708 = call ptr @lean_ctor_get(ptr noundef %707, i32 noundef 1)
  store ptr %708, ptr %86, align 8, !tbaa !8
  %709 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %11, align 8, !tbaa !8
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 0)
  store ptr %711, ptr %87, align 8, !tbaa !8
  %712 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %11, align 8, !tbaa !8
  %714 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 1, ptr noundef %714)
  %715 = load ptr, ptr %11, align 8, !tbaa !8
  %716 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %72, align 8, !tbaa !8
  %718 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %719, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %730

720:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %721 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %721)
  %722 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %722, ptr %88, align 8, !tbaa !8
  %723 = load ptr, ptr %88, align 8, !tbaa !8
  %724 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 0, ptr noundef %724)
  %725 = load ptr, ptr %88, align 8, !tbaa !8
  %726 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 1, ptr noundef %726)
  %727 = load ptr, ptr %72, align 8, !tbaa !8
  %728 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %729, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %730

730:                                              ; preds = %720, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %737

731:                                              ; preds = %685
  %732 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %72, align 8, !tbaa !8
  %735 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 0, ptr noundef %735)
  %736 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %736, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %737

737:                                              ; preds = %731, %730
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %738

738:                                              ; preds = %737, %684
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %838

739:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %740 = load ptr, ptr %72, align 8, !tbaa !8
  %741 = call ptr @lean_ctor_get(ptr noundef %740, i32 noundef 0)
  store ptr %741, ptr %89, align 8, !tbaa !8
  %742 = load ptr, ptr %72, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %90, align 8, !tbaa !8
  %744 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %61, align 8, !tbaa !8
  %748 = call i64 @lean_ptr_addr(ptr noundef %747)
  store i64 %748, ptr %91, align 8, !tbaa !4
  %749 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %89, align 8, !tbaa !8
  %751 = call i64 @lean_ptr_addr(ptr noundef %750)
  store i64 %751, ptr %92, align 8, !tbaa !4
  %752 = load i64, ptr %91, align 8, !tbaa !4
  %753 = load i64, ptr %92, align 8, !tbaa !4
  %754 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %752, i64 noundef %753)
  store i8 %754, ptr %93, align 1, !tbaa !10
  %755 = load i8, ptr %93, align 1, !tbaa !10
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %787

758:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %759 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %11, align 8, !tbaa !8
  %761 = call zeroext i1 @lean_is_exclusive(ptr noundef %760)
  br i1 %761, label %762, label %766

762:                                              ; preds = %758
  %763 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %763, i32 noundef 0)
  %764 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %764, i32 noundef 1)
  %765 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %765, ptr %94, align 8, !tbaa !8
  br label %769

766:                                              ; preds = %758
  %767 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %767)
  %768 = call ptr @lean_box(i64 noundef 0)
  store ptr %768, ptr %94, align 8, !tbaa !8
  br label %769

769:                                              ; preds = %766, %762
  %770 = load ptr, ptr %94, align 8, !tbaa !8
  %771 = call zeroext i1 @lean_is_scalar(ptr noundef %770)
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %773, ptr %95, align 8, !tbaa !8
  br label %776

774:                                              ; preds = %769
  %775 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %775, ptr %95, align 8, !tbaa !8
  br label %776

776:                                              ; preds = %774, %772
  %777 = load ptr, ptr %95, align 8, !tbaa !8
  %778 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 0, ptr noundef %778)
  %779 = load ptr, ptr %95, align 8, !tbaa !8
  %780 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 1, ptr noundef %780)
  %781 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %781, ptr %96, align 8, !tbaa !8
  %782 = load ptr, ptr %96, align 8, !tbaa !8
  %783 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 0, ptr noundef %783)
  %784 = load ptr, ptr %96, align 8, !tbaa !8
  %785 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 1, ptr noundef %785)
  %786 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %786, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %837

787:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %788 = load ptr, ptr %60, align 8, !tbaa !8
  %789 = call i64 @lean_ptr_addr(ptr noundef %788)
  store i64 %789, ptr %97, align 8, !tbaa !4
  %790 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %63, align 8, !tbaa !8
  %792 = call i64 @lean_ptr_addr(ptr noundef %791)
  store i64 %792, ptr %98, align 8, !tbaa !4
  %793 = load i64, ptr %97, align 8, !tbaa !4
  %794 = load i64, ptr %98, align 8, !tbaa !4
  %795 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %793, i64 noundef %794)
  store i8 %795, ptr %99, align 1, !tbaa !10
  %796 = load i8, ptr %99, align 1, !tbaa !10
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %827

799:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %800 = load ptr, ptr %11, align 8, !tbaa !8
  %801 = call zeroext i1 @lean_is_exclusive(ptr noundef %800)
  br i1 %801, label %802, label %806

802:                                              ; preds = %799
  %803 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %803, i32 noundef 0)
  %804 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %804, i32 noundef 1)
  %805 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %805, ptr %100, align 8, !tbaa !8
  br label %809

806:                                              ; preds = %799
  %807 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %807)
  %808 = call ptr @lean_box(i64 noundef 0)
  store ptr %808, ptr %100, align 8, !tbaa !8
  br label %809

809:                                              ; preds = %806, %802
  %810 = load ptr, ptr %100, align 8, !tbaa !8
  %811 = call zeroext i1 @lean_is_scalar(ptr noundef %810)
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %101, align 8, !tbaa !8
  br label %816

814:                                              ; preds = %809
  %815 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %815, ptr %101, align 8, !tbaa !8
  br label %816

816:                                              ; preds = %814, %812
  %817 = load ptr, ptr %101, align 8, !tbaa !8
  %818 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %101, align 8, !tbaa !8
  %820 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %821, ptr %102, align 8, !tbaa !8
  %822 = load ptr, ptr %102, align 8, !tbaa !8
  %823 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 0, ptr noundef %823)
  %824 = load ptr, ptr %102, align 8, !tbaa !8
  %825 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 1, ptr noundef %825)
  %826 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %826, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %836

827:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %828 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %829)
  %830 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %830, ptr %103, align 8, !tbaa !8
  %831 = load ptr, ptr %103, align 8, !tbaa !8
  %832 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %103, align 8, !tbaa !8
  %834 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 1, ptr noundef %834)
  %835 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %835, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %836

836:                                              ; preds = %827, %816
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %837

837:                                              ; preds = %836, %776
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %838

838:                                              ; preds = %837, %738
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %869

839:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %840 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %72, align 8, !tbaa !8
  %845 = call zeroext i1 @lean_is_exclusive(ptr noundef %844)
  %846 = xor i1 %845, true
  %847 = zext i1 %846 to i32
  %848 = trunc i32 %847 to i8
  store i8 %848, ptr %104, align 1, !tbaa !10
  %849 = load i8, ptr %104, align 1, !tbaa !10
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %839
  %853 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %853, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %868

854:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %855 = load ptr, ptr %72, align 8, !tbaa !8
  %856 = call ptr @lean_ctor_get(ptr noundef %855, i32 noundef 0)
  store ptr %856, ptr %105, align 8, !tbaa !8
  %857 = load ptr, ptr %72, align 8, !tbaa !8
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %106, align 8, !tbaa !8
  %859 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %862, ptr %107, align 8, !tbaa !8
  %863 = load ptr, ptr %107, align 8, !tbaa !8
  %864 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 0, ptr noundef %864)
  %865 = load ptr, ptr %107, align 8, !tbaa !8
  %866 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 1, ptr noundef %866)
  %867 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %867, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %868

868:                                              ; preds = %854, %852
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %869

869:                                              ; preds = %868, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %1370

870:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %871 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %11, align 8, !tbaa !8
  %873 = call zeroext i1 @lean_is_exclusive(ptr noundef %872)
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i32
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %108, align 1, !tbaa !10
  %877 = load i8, ptr %108, align 1, !tbaa !10
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %1127

880:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %881 = load ptr, ptr %11, align 8, !tbaa !8
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 1)
  store ptr %882, ptr %109, align 8, !tbaa !8
  %883 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %11, align 8, !tbaa !8
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 0)
  store ptr %885, ptr %110, align 8, !tbaa !8
  %886 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %65, align 8, !tbaa !8
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 1)
  store ptr %888, ptr %111, align 8, !tbaa !8
  %889 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %891)
  %892 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Closure_collectFunDecl, i32 noundef 8, i32 noundef 1)
  store ptr %892, ptr %112, align 8, !tbaa !8
  %893 = load ptr, ptr %112, align 8, !tbaa !8
  %894 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__1, align 8, !tbaa !8
  store ptr %895, ptr %113, align 8, !tbaa !8
  %896 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %896)
  %897 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBTree_contains___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %897, ptr %114, align 8, !tbaa !8
  %898 = load ptr, ptr %114, align 8, !tbaa !8
  %899 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %114, align 8, !tbaa !8
  %901 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %900, i32 noundef 1, ptr noundef %901)
  %902 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__2, align 8, !tbaa !8
  store ptr %902, ptr %115, align 8, !tbaa !8
  %903 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %112, align 8, !tbaa !8
  %908 = load ptr, ptr %114, align 8, !tbaa !8
  %909 = load ptr, ptr %115, align 8, !tbaa !8
  %910 = load ptr, ptr %15, align 8, !tbaa !8
  %911 = load ptr, ptr %16, align 8, !tbaa !8
  %912 = load ptr, ptr %17, align 8, !tbaa !8
  %913 = load ptr, ptr %18, align 8, !tbaa !8
  %914 = load ptr, ptr %111, align 8, !tbaa !8
  %915 = call ptr @l_Lean_Compiler_LCNF_Closure_run___rarg(ptr noundef %907, ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store ptr %915, ptr %116, align 8, !tbaa !8
  %916 = load ptr, ptr %116, align 8, !tbaa !8
  %917 = call i32 @lean_obj_tag(ptr noundef %916)
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %1090

919:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %920 = load ptr, ptr %116, align 8, !tbaa !8
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 0)
  store ptr %921, ptr %117, align 8, !tbaa !8
  %922 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %117, align 8, !tbaa !8
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 1)
  store ptr %924, ptr %118, align 8, !tbaa !8
  %925 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %116, align 8, !tbaa !8
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 1)
  store ptr %928, ptr %119, align 8, !tbaa !8
  %929 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %930)
  %931 = load ptr, ptr %118, align 8, !tbaa !8
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 0)
  store ptr %932, ptr %120, align 8, !tbaa !8
  %933 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %120, align 8, !tbaa !8
  %943 = load ptr, ptr %63, align 8, !tbaa !8
  %944 = load ptr, ptr %12, align 8, !tbaa !8
  %945 = load ptr, ptr %13, align 8, !tbaa !8
  %946 = load ptr, ptr %14, align 8, !tbaa !8
  %947 = load ptr, ptr %15, align 8, !tbaa !8
  %948 = load ptr, ptr %16, align 8, !tbaa !8
  %949 = load ptr, ptr %17, align 8, !tbaa !8
  %950 = load ptr, ptr %18, align 8, !tbaa !8
  %951 = load ptr, ptr %119, align 8, !tbaa !8
  %952 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl(ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %121, align 8, !tbaa !8
  %953 = load ptr, ptr %121, align 8, !tbaa !8
  %954 = call i32 @lean_obj_tag(ptr noundef %953)
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %1054

956:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %957 = load ptr, ptr %121, align 8, !tbaa !8
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 0)
  store ptr %958, ptr %122, align 8, !tbaa !8
  %959 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %121, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 1)
  store ptr %961, ptr %123, align 8, !tbaa !8
  %962 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %122, align 8, !tbaa !8
  %965 = call ptr @lean_ctor_get(ptr noundef %964, i32 noundef 0)
  store ptr %965, ptr %124, align 8, !tbaa !8
  %966 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %966)
  %967 = call ptr @lean_box(i64 noundef 0)
  store ptr %967, ptr %125, align 8, !tbaa !8
  %968 = load ptr, ptr %14, align 8, !tbaa !8
  %969 = load ptr, ptr %124, align 8, !tbaa !8
  %970 = load ptr, ptr %125, align 8, !tbaa !8
  %971 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %968, ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %126, align 8, !tbaa !8
  %972 = load ptr, ptr %61, align 8, !tbaa !8
  %973 = load ptr, ptr %12, align 8, !tbaa !8
  %974 = load ptr, ptr %13, align 8, !tbaa !8
  %975 = load ptr, ptr %126, align 8, !tbaa !8
  %976 = load ptr, ptr %15, align 8, !tbaa !8
  %977 = load ptr, ptr %16, align 8, !tbaa !8
  %978 = load ptr, ptr %17, align 8, !tbaa !8
  %979 = load ptr, ptr %18, align 8, !tbaa !8
  %980 = load ptr, ptr %123, align 8, !tbaa !8
  %981 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, ptr noundef %980)
  store ptr %981, ptr %127, align 8, !tbaa !8
  %982 = load ptr, ptr %127, align 8, !tbaa !8
  %983 = call i32 @lean_obj_tag(ptr noundef %982)
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1025

985:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %986 = load ptr, ptr %127, align 8, !tbaa !8
  %987 = call zeroext i1 @lean_is_exclusive(ptr noundef %986)
  %988 = xor i1 %987, true
  %989 = zext i1 %988 to i32
  %990 = trunc i32 %989 to i8
  store i8 %990, ptr %128, align 1, !tbaa !10
  %991 = load i8, ptr %128, align 1, !tbaa !10
  %992 = zext i8 %991 to i32
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1005

994:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %995 = load ptr, ptr %127, align 8, !tbaa !8
  %996 = call ptr @lean_ctor_get(ptr noundef %995, i32 noundef 0)
  store ptr %996, ptr %129, align 8, !tbaa !8
  %997 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %997, i8 noundef zeroext 0)
  %998 = load ptr, ptr %11, align 8, !tbaa !8
  %999 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 1, ptr noundef %999)
  %1000 = load ptr, ptr %11, align 8, !tbaa !8
  %1001 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 0, ptr noundef %1001)
  %1002 = load ptr, ptr %127, align 8, !tbaa !8
  %1003 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1002, i32 noundef 0, ptr noundef %1003)
  %1004 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1004, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1024

1005:                                             ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %1006 = load ptr, ptr %127, align 8, !tbaa !8
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 0)
  store ptr %1007, ptr %130, align 8, !tbaa !8
  %1008 = load ptr, ptr %127, align 8, !tbaa !8
  %1009 = call ptr @lean_ctor_get(ptr noundef %1008, i32 noundef 1)
  store ptr %1009, ptr %131, align 8, !tbaa !8
  %1010 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1011)
  %1012 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1013, i8 noundef zeroext 0)
  %1014 = load ptr, ptr %11, align 8, !tbaa !8
  %1015 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 1, ptr noundef %1015)
  %1016 = load ptr, ptr %11, align 8, !tbaa !8
  %1017 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 0, ptr noundef %1017)
  %1018 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1018, ptr %132, align 8, !tbaa !8
  %1019 = load ptr, ptr %132, align 8, !tbaa !8
  %1020 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 0, ptr noundef %1020)
  %1021 = load ptr, ptr %132, align 8, !tbaa !8
  %1022 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 1, ptr noundef %1022)
  %1023 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %1023, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1024

1024:                                             ; preds = %1005, %994
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  br label %1053

1025:                                             ; preds = %956
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %1026 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1027)
  %1028 = load ptr, ptr %127, align 8, !tbaa !8
  %1029 = call zeroext i1 @lean_is_exclusive(ptr noundef %1028)
  %1030 = xor i1 %1029, true
  %1031 = zext i1 %1030 to i32
  %1032 = trunc i32 %1031 to i8
  store i8 %1032, ptr %133, align 1, !tbaa !10
  %1033 = load i8, ptr %133, align 1, !tbaa !10
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1025
  %1037 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1037, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1052

1038:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1039 = load ptr, ptr %127, align 8, !tbaa !8
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 0)
  store ptr %1040, ptr %134, align 8, !tbaa !8
  %1041 = load ptr, ptr %127, align 8, !tbaa !8
  %1042 = call ptr @lean_ctor_get(ptr noundef %1041, i32 noundef 1)
  store ptr %1042, ptr %135, align 8, !tbaa !8
  %1043 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1045)
  %1046 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1046, ptr %136, align 8, !tbaa !8
  %1047 = load ptr, ptr %136, align 8, !tbaa !8
  %1048 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %136, align 8, !tbaa !8
  %1050 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1049, i32 noundef 1, ptr noundef %1050)
  %1051 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1051, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1052

1052:                                             ; preds = %1038, %1036
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %1053

1053:                                             ; preds = %1052, %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1089

1054:                                             ; preds = %919
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %1055 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1055)
  %1056 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %121, align 8, !tbaa !8
  %1065 = call zeroext i1 @lean_is_exclusive(ptr noundef %1064)
  %1066 = xor i1 %1065, true
  %1067 = zext i1 %1066 to i32
  %1068 = trunc i32 %1067 to i8
  store i8 %1068, ptr %137, align 1, !tbaa !10
  %1069 = load i8, ptr %137, align 1, !tbaa !10
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1054
  %1073 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %1073, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1088

1074:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1075 = load ptr, ptr %121, align 8, !tbaa !8
  %1076 = call ptr @lean_ctor_get(ptr noundef %1075, i32 noundef 0)
  store ptr %1076, ptr %138, align 8, !tbaa !8
  %1077 = load ptr, ptr %121, align 8, !tbaa !8
  %1078 = call ptr @lean_ctor_get(ptr noundef %1077, i32 noundef 1)
  store ptr %1078, ptr %139, align 8, !tbaa !8
  %1079 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1080)
  %1081 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1081)
  %1082 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1082, ptr %140, align 8, !tbaa !8
  %1083 = load ptr, ptr %140, align 8, !tbaa !8
  %1084 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 0, ptr noundef %1084)
  %1085 = load ptr, ptr %140, align 8, !tbaa !8
  %1086 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1085, i32 noundef 1, ptr noundef %1086)
  %1087 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %1087, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1088

1088:                                             ; preds = %1074, %1072
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %1089

1089:                                             ; preds = %1088, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1126

1090:                                             ; preds = %880
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  %1091 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1091)
  %1092 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %116, align 8, !tbaa !8
  %1102 = call zeroext i1 @lean_is_exclusive(ptr noundef %1101)
  %1103 = xor i1 %1102, true
  %1104 = zext i1 %1103 to i32
  %1105 = trunc i32 %1104 to i8
  store i8 %1105, ptr %141, align 1, !tbaa !10
  %1106 = load i8, ptr %141, align 1, !tbaa !10
  %1107 = zext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1090
  %1110 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %1110, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1125

1111:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1112 = load ptr, ptr %116, align 8, !tbaa !8
  %1113 = call ptr @lean_ctor_get(ptr noundef %1112, i32 noundef 0)
  store ptr %1113, ptr %142, align 8, !tbaa !8
  %1114 = load ptr, ptr %116, align 8, !tbaa !8
  %1115 = call ptr @lean_ctor_get(ptr noundef %1114, i32 noundef 1)
  store ptr %1115, ptr %143, align 8, !tbaa !8
  %1116 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1118)
  %1119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1119, ptr %144, align 8, !tbaa !8
  %1120 = load ptr, ptr %144, align 8, !tbaa !8
  %1121 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 0, ptr noundef %1121)
  %1122 = load ptr, ptr %144, align 8, !tbaa !8
  %1123 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 1, ptr noundef %1123)
  %1124 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %1124, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1125

1125:                                             ; preds = %1111, %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %1126

1126:                                             ; preds = %1125, %1089
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1369

1127:                                             ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1128)
  %1129 = load ptr, ptr %65, align 8, !tbaa !8
  %1130 = call ptr @lean_ctor_get(ptr noundef %1129, i32 noundef 1)
  store ptr %1130, ptr %145, align 8, !tbaa !8
  %1131 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1131)
  %1132 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1132)
  %1133 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1133)
  %1134 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Closure_collectFunDecl, i32 noundef 8, i32 noundef 1)
  store ptr %1134, ptr %146, align 8, !tbaa !8
  %1135 = load ptr, ptr %146, align 8, !tbaa !8
  %1136 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1135, i32 noundef 0, ptr noundef %1136)
  %1137 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__1, align 8, !tbaa !8
  store ptr %1137, ptr %147, align 8, !tbaa !8
  %1138 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1138)
  %1139 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBTree_contains___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %1139, ptr %148, align 8, !tbaa !8
  %1140 = load ptr, ptr %148, align 8, !tbaa !8
  %1141 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1140, i32 noundef 0, ptr noundef %1141)
  %1142 = load ptr, ptr %148, align 8, !tbaa !8
  %1143 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1142, i32 noundef 1, ptr noundef %1143)
  %1144 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__2, align 8, !tbaa !8
  store ptr %1144, ptr %149, align 8, !tbaa !8
  %1145 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %146, align 8, !tbaa !8
  %1150 = load ptr, ptr %148, align 8, !tbaa !8
  %1151 = load ptr, ptr %149, align 8, !tbaa !8
  %1152 = load ptr, ptr %15, align 8, !tbaa !8
  %1153 = load ptr, ptr %16, align 8, !tbaa !8
  %1154 = load ptr, ptr %17, align 8, !tbaa !8
  %1155 = load ptr, ptr %18, align 8, !tbaa !8
  %1156 = load ptr, ptr %145, align 8, !tbaa !8
  %1157 = call ptr @l_Lean_Compiler_LCNF_Closure_run___rarg(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156)
  store ptr %1157, ptr %150, align 8, !tbaa !8
  %1158 = load ptr, ptr %150, align 8, !tbaa !8
  %1159 = call i32 @lean_obj_tag(ptr noundef %1158)
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1330

1161:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1162 = load ptr, ptr %150, align 8, !tbaa !8
  %1163 = call ptr @lean_ctor_get(ptr noundef %1162, i32 noundef 0)
  store ptr %1163, ptr %151, align 8, !tbaa !8
  %1164 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1164)
  %1165 = load ptr, ptr %151, align 8, !tbaa !8
  %1166 = call ptr @lean_ctor_get(ptr noundef %1165, i32 noundef 1)
  store ptr %1166, ptr %152, align 8, !tbaa !8
  %1167 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = load ptr, ptr %150, align 8, !tbaa !8
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 1)
  store ptr %1170, ptr %153, align 8, !tbaa !8
  %1171 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1171)
  %1172 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %152, align 8, !tbaa !8
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 0)
  store ptr %1174, ptr %154, align 8, !tbaa !8
  %1175 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %154, align 8, !tbaa !8
  %1185 = load ptr, ptr %63, align 8, !tbaa !8
  %1186 = load ptr, ptr %12, align 8, !tbaa !8
  %1187 = load ptr, ptr %13, align 8, !tbaa !8
  %1188 = load ptr, ptr %14, align 8, !tbaa !8
  %1189 = load ptr, ptr %15, align 8, !tbaa !8
  %1190 = load ptr, ptr %16, align 8, !tbaa !8
  %1191 = load ptr, ptr %17, align 8, !tbaa !8
  %1192 = load ptr, ptr %18, align 8, !tbaa !8
  %1193 = load ptr, ptr %153, align 8, !tbaa !8
  %1194 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl(ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %155, align 8, !tbaa !8
  %1195 = load ptr, ptr %155, align 8, !tbaa !8
  %1196 = call i32 @lean_obj_tag(ptr noundef %1195)
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1292

1198:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1199 = load ptr, ptr %155, align 8, !tbaa !8
  %1200 = call ptr @lean_ctor_get(ptr noundef %1199, i32 noundef 0)
  store ptr %1200, ptr %156, align 8, !tbaa !8
  %1201 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1201)
  %1202 = load ptr, ptr %155, align 8, !tbaa !8
  %1203 = call ptr @lean_ctor_get(ptr noundef %1202, i32 noundef 1)
  store ptr %1203, ptr %157, align 8, !tbaa !8
  %1204 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1204)
  %1205 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1205)
  %1206 = load ptr, ptr %156, align 8, !tbaa !8
  %1207 = call ptr @lean_ctor_get(ptr noundef %1206, i32 noundef 0)
  store ptr %1207, ptr %158, align 8, !tbaa !8
  %1208 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1208)
  %1209 = call ptr @lean_box(i64 noundef 0)
  store ptr %1209, ptr %159, align 8, !tbaa !8
  %1210 = load ptr, ptr %14, align 8, !tbaa !8
  %1211 = load ptr, ptr %158, align 8, !tbaa !8
  %1212 = load ptr, ptr %159, align 8, !tbaa !8
  %1213 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %1210, ptr noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %160, align 8, !tbaa !8
  %1214 = load ptr, ptr %61, align 8, !tbaa !8
  %1215 = load ptr, ptr %12, align 8, !tbaa !8
  %1216 = load ptr, ptr %13, align 8, !tbaa !8
  %1217 = load ptr, ptr %160, align 8, !tbaa !8
  %1218 = load ptr, ptr %15, align 8, !tbaa !8
  %1219 = load ptr, ptr %16, align 8, !tbaa !8
  %1220 = load ptr, ptr %17, align 8, !tbaa !8
  %1221 = load ptr, ptr %18, align 8, !tbaa !8
  %1222 = load ptr, ptr %157, align 8, !tbaa !8
  %1223 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %1214, ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222)
  store ptr %1223, ptr %161, align 8, !tbaa !8
  %1224 = load ptr, ptr %161, align 8, !tbaa !8
  %1225 = call i32 @lean_obj_tag(ptr noundef %1224)
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1261

1227:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1228 = load ptr, ptr %161, align 8, !tbaa !8
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 0)
  store ptr %1229, ptr %162, align 8, !tbaa !8
  %1230 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %161, align 8, !tbaa !8
  %1232 = call ptr @lean_ctor_get(ptr noundef %1231, i32 noundef 1)
  store ptr %1232, ptr %163, align 8, !tbaa !8
  %1233 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %161, align 8, !tbaa !8
  %1235 = call zeroext i1 @lean_is_exclusive(ptr noundef %1234)
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1227
  %1237 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1237, i32 noundef 0)
  %1238 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1238, i32 noundef 1)
  %1239 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1239, ptr %164, align 8, !tbaa !8
  br label %1243

1240:                                             ; preds = %1227
  %1241 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1241)
  %1242 = call ptr @lean_box(i64 noundef 0)
  store ptr %1242, ptr %164, align 8, !tbaa !8
  br label %1243

1243:                                             ; preds = %1240, %1236
  %1244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1244, ptr %165, align 8, !tbaa !8
  %1245 = load ptr, ptr %165, align 8, !tbaa !8
  %1246 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1245, i32 noundef 0, ptr noundef %1246)
  %1247 = load ptr, ptr %165, align 8, !tbaa !8
  %1248 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1247, i32 noundef 1, ptr noundef %1248)
  %1249 = load ptr, ptr %164, align 8, !tbaa !8
  %1250 = call zeroext i1 @lean_is_scalar(ptr noundef %1249)
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1243
  %1252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1252, ptr %166, align 8, !tbaa !8
  br label %1255

1253:                                             ; preds = %1243
  %1254 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1254, ptr %166, align 8, !tbaa !8
  br label %1255

1255:                                             ; preds = %1253, %1251
  %1256 = load ptr, ptr %166, align 8, !tbaa !8
  %1257 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 0, ptr noundef %1257)
  %1258 = load ptr, ptr %166, align 8, !tbaa !8
  %1259 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 1, ptr noundef %1259)
  %1260 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1260, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1291

1261:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1262 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1262)
  %1263 = load ptr, ptr %161, align 8, !tbaa !8
  %1264 = call ptr @lean_ctor_get(ptr noundef %1263, i32 noundef 0)
  store ptr %1264, ptr %167, align 8, !tbaa !8
  %1265 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1265)
  %1266 = load ptr, ptr %161, align 8, !tbaa !8
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 1)
  store ptr %1267, ptr %168, align 8, !tbaa !8
  %1268 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %161, align 8, !tbaa !8
  %1270 = call zeroext i1 @lean_is_exclusive(ptr noundef %1269)
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1261
  %1272 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1272, i32 noundef 0)
  %1273 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1273, i32 noundef 1)
  %1274 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1274, ptr %169, align 8, !tbaa !8
  br label %1278

1275:                                             ; preds = %1261
  %1276 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1276)
  %1277 = call ptr @lean_box(i64 noundef 0)
  store ptr %1277, ptr %169, align 8, !tbaa !8
  br label %1278

1278:                                             ; preds = %1275, %1271
  %1279 = load ptr, ptr %169, align 8, !tbaa !8
  %1280 = call zeroext i1 @lean_is_scalar(ptr noundef %1279)
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1278
  %1282 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1282, ptr %170, align 8, !tbaa !8
  br label %1285

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1284, ptr %170, align 8, !tbaa !8
  br label %1285

1285:                                             ; preds = %1283, %1281
  %1286 = load ptr, ptr %170, align 8, !tbaa !8
  %1287 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1286, i32 noundef 0, ptr noundef %1287)
  %1288 = load ptr, ptr %170, align 8, !tbaa !8
  %1289 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1288, i32 noundef 1, ptr noundef %1289)
  %1290 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1290, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1291

1291:                                             ; preds = %1285, %1255
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1329

1292:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1293 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1294)
  %1295 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1295)
  %1296 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1296)
  %1297 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1298)
  %1299 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1299)
  %1300 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1300)
  %1301 = load ptr, ptr %155, align 8, !tbaa !8
  %1302 = call ptr @lean_ctor_get(ptr noundef %1301, i32 noundef 0)
  store ptr %1302, ptr %171, align 8, !tbaa !8
  %1303 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1303)
  %1304 = load ptr, ptr %155, align 8, !tbaa !8
  %1305 = call ptr @lean_ctor_get(ptr noundef %1304, i32 noundef 1)
  store ptr %1305, ptr %172, align 8, !tbaa !8
  %1306 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %155, align 8, !tbaa !8
  %1308 = call zeroext i1 @lean_is_exclusive(ptr noundef %1307)
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1292
  %1310 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1310, i32 noundef 0)
  %1311 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1311, i32 noundef 1)
  %1312 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1312, ptr %173, align 8, !tbaa !8
  br label %1316

1313:                                             ; preds = %1292
  %1314 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1314)
  %1315 = call ptr @lean_box(i64 noundef 0)
  store ptr %1315, ptr %173, align 8, !tbaa !8
  br label %1316

1316:                                             ; preds = %1313, %1309
  %1317 = load ptr, ptr %173, align 8, !tbaa !8
  %1318 = call zeroext i1 @lean_is_scalar(ptr noundef %1317)
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1316
  %1320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1320, ptr %174, align 8, !tbaa !8
  br label %1323

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1322, ptr %174, align 8, !tbaa !8
  br label %1323

1323:                                             ; preds = %1321, %1319
  %1324 = load ptr, ptr %174, align 8, !tbaa !8
  %1325 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 0, ptr noundef %1325)
  %1326 = load ptr, ptr %174, align 8, !tbaa !8
  %1327 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1326, i32 noundef 1, ptr noundef %1327)
  %1328 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1328, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1329

1329:                                             ; preds = %1323, %1291
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1368

1330:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1331 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1332)
  %1333 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1336)
  %1337 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1338)
  %1339 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1339)
  %1340 = load ptr, ptr %150, align 8, !tbaa !8
  %1341 = call ptr @lean_ctor_get(ptr noundef %1340, i32 noundef 0)
  store ptr %1341, ptr %175, align 8, !tbaa !8
  %1342 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1342)
  %1343 = load ptr, ptr %150, align 8, !tbaa !8
  %1344 = call ptr @lean_ctor_get(ptr noundef %1343, i32 noundef 1)
  store ptr %1344, ptr %176, align 8, !tbaa !8
  %1345 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %150, align 8, !tbaa !8
  %1347 = call zeroext i1 @lean_is_exclusive(ptr noundef %1346)
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1330
  %1349 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1349, i32 noundef 0)
  %1350 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1350, i32 noundef 1)
  %1351 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %1351, ptr %177, align 8, !tbaa !8
  br label %1355

1352:                                             ; preds = %1330
  %1353 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1353)
  %1354 = call ptr @lean_box(i64 noundef 0)
  store ptr %1354, ptr %177, align 8, !tbaa !8
  br label %1355

1355:                                             ; preds = %1352, %1348
  %1356 = load ptr, ptr %177, align 8, !tbaa !8
  %1357 = call zeroext i1 @lean_is_scalar(ptr noundef %1356)
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1355
  %1359 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1359, ptr %178, align 8, !tbaa !8
  br label %1362

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1361, ptr %178, align 8, !tbaa !8
  br label %1362

1362:                                             ; preds = %1360, %1358
  %1363 = load ptr, ptr %178, align 8, !tbaa !8
  %1364 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1363, i32 noundef 0, ptr noundef %1364)
  %1365 = load ptr, ptr %178, align 8, !tbaa !8
  %1366 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1365, i32 noundef 1, ptr noundef %1366)
  %1367 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1367, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1368

1368:                                             ; preds = %1362, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1369

1369:                                             ; preds = %1368, %1126
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %1370

1370:                                             ; preds = %1369, %869
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %1407

1371:                                             ; preds = %544
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  %1372 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1375)
  %1376 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1381)
  %1382 = load ptr, ptr %62, align 8, !tbaa !8
  %1383 = call zeroext i1 @lean_is_exclusive(ptr noundef %1382)
  %1384 = xor i1 %1383, true
  %1385 = zext i1 %1384 to i32
  %1386 = trunc i32 %1385 to i8
  store i8 %1386, ptr %179, align 1, !tbaa !10
  %1387 = load i8, ptr %179, align 1, !tbaa !10
  %1388 = zext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1371
  %1391 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %1391, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1406

1392:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1393 = load ptr, ptr %62, align 8, !tbaa !8
  %1394 = call ptr @lean_ctor_get(ptr noundef %1393, i32 noundef 0)
  store ptr %1394, ptr %180, align 8, !tbaa !8
  %1395 = load ptr, ptr %62, align 8, !tbaa !8
  %1396 = call ptr @lean_ctor_get(ptr noundef %1395, i32 noundef 1)
  store ptr %1396, ptr %181, align 8, !tbaa !8
  %1397 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1399)
  %1400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1400, ptr %182, align 8, !tbaa !8
  %1401 = load ptr, ptr %182, align 8, !tbaa !8
  %1402 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 0, ptr noundef %1402)
  %1403 = load ptr, ptr %182, align 8, !tbaa !8
  %1404 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1403, i32 noundef 1, ptr noundef %1404)
  %1405 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1405, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1406

1406:                                             ; preds = %1392, %1390
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  br label %1407

1407:                                             ; preds = %1406, %1370
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %2104

1408:                                             ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1409 = load ptr, ptr %11, align 8, !tbaa !8
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 0)
  store ptr %1410, ptr %183, align 8, !tbaa !8
  %1411 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %11, align 8, !tbaa !8
  %1413 = call ptr @lean_ctor_get(ptr noundef %1412, i32 noundef 1)
  store ptr %1413, ptr %184, align 8, !tbaa !8
  %1414 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1414)
  %1415 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1415)
  %1416 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1416)
  %1417 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1417)
  %1418 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1418)
  %1419 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1419)
  %1420 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1420)
  %1421 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1421)
  %1422 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1422)
  %1423 = load ptr, ptr %183, align 8, !tbaa !8
  %1424 = load ptr, ptr %12, align 8, !tbaa !8
  %1425 = load ptr, ptr %13, align 8, !tbaa !8
  %1426 = load ptr, ptr %14, align 8, !tbaa !8
  %1427 = load ptr, ptr %15, align 8, !tbaa !8
  %1428 = load ptr, ptr %16, align 8, !tbaa !8
  %1429 = load ptr, ptr %17, align 8, !tbaa !8
  %1430 = load ptr, ptr %18, align 8, !tbaa !8
  %1431 = load ptr, ptr %19, align 8, !tbaa !8
  %1432 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitFunDecl(ptr noundef %1423, ptr noundef %1424, ptr noundef %1425, ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, ptr noundef %1431)
  store ptr %1432, ptr %185, align 8, !tbaa !8
  %1433 = load ptr, ptr %185, align 8, !tbaa !8
  %1434 = call i32 @lean_obj_tag(ptr noundef %1433)
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %1709

1436:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1437 = load ptr, ptr %185, align 8, !tbaa !8
  %1438 = call ptr @lean_ctor_get(ptr noundef %1437, i32 noundef 0)
  store ptr %1438, ptr %186, align 8, !tbaa !8
  %1439 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %185, align 8, !tbaa !8
  %1441 = call ptr @lean_ctor_get(ptr noundef %1440, i32 noundef 1)
  store ptr %1441, ptr %187, align 8, !tbaa !8
  %1442 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %186, align 8, !tbaa !8
  %1445 = call ptr @lean_ctor_get(ptr noundef %1444, i32 noundef 0)
  store ptr %1445, ptr %188, align 8, !tbaa !8
  %1446 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1446)
  %1447 = call ptr @lean_box(i64 noundef 0)
  store ptr %1447, ptr %189, align 8, !tbaa !8
  %1448 = load ptr, ptr %14, align 8, !tbaa !8
  %1449 = load ptr, ptr %188, align 8, !tbaa !8
  %1450 = load ptr, ptr %189, align 8, !tbaa !8
  %1451 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450)
  store ptr %1451, ptr %190, align 8, !tbaa !8
  %1452 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %184, align 8, !tbaa !8
  %1454 = load ptr, ptr %12, align 8, !tbaa !8
  %1455 = load ptr, ptr %13, align 8, !tbaa !8
  %1456 = load ptr, ptr %190, align 8, !tbaa !8
  %1457 = load ptr, ptr %15, align 8, !tbaa !8
  %1458 = load ptr, ptr %16, align 8, !tbaa !8
  %1459 = load ptr, ptr %17, align 8, !tbaa !8
  %1460 = load ptr, ptr %18, align 8, !tbaa !8
  %1461 = load ptr, ptr %187, align 8, !tbaa !8
  %1462 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %1453, ptr noundef %1454, ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, ptr noundef %1460, ptr noundef %1461)
  store ptr %1462, ptr %191, align 8, !tbaa !8
  %1463 = load ptr, ptr %191, align 8, !tbaa !8
  %1464 = call i32 @lean_obj_tag(ptr noundef %1463)
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1678

1466:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %1467 = load ptr, ptr %191, align 8, !tbaa !8
  %1468 = call zeroext i1 @lean_is_exclusive(ptr noundef %1467)
  %1469 = xor i1 %1468, true
  %1470 = zext i1 %1469 to i32
  %1471 = trunc i32 %1470 to i8
  store i8 %1471, ptr %192, align 1, !tbaa !10
  %1472 = load i8, ptr %192, align 1, !tbaa !10
  %1473 = zext i8 %1472 to i32
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1578

1475:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %1476 = load ptr, ptr %191, align 8, !tbaa !8
  %1477 = call ptr @lean_ctor_get(ptr noundef %1476, i32 noundef 0)
  store ptr %1477, ptr %193, align 8, !tbaa !8
  %1478 = load ptr, ptr %184, align 8, !tbaa !8
  %1479 = call i64 @lean_ptr_addr(ptr noundef %1478)
  store i64 %1479, ptr %194, align 8, !tbaa !4
  %1480 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %193, align 8, !tbaa !8
  %1482 = call i64 @lean_ptr_addr(ptr noundef %1481)
  store i64 %1482, ptr %195, align 8, !tbaa !4
  %1483 = load i64, ptr %194, align 8, !tbaa !4
  %1484 = load i64, ptr %195, align 8, !tbaa !4
  %1485 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1483, i64 noundef %1484)
  store i8 %1485, ptr %196, align 1, !tbaa !10
  %1486 = load i8, ptr %196, align 1, !tbaa !10
  %1487 = zext i8 %1486 to i32
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1524

1489:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1490 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1490)
  %1491 = load ptr, ptr %11, align 8, !tbaa !8
  %1492 = call zeroext i1 @lean_is_exclusive(ptr noundef %1491)
  %1493 = xor i1 %1492, true
  %1494 = zext i1 %1493 to i32
  %1495 = trunc i32 %1494 to i8
  store i8 %1495, ptr %197, align 1, !tbaa !10
  %1496 = load i8, ptr %197, align 1, !tbaa !10
  %1497 = zext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1513

1499:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1500 = load ptr, ptr %11, align 8, !tbaa !8
  %1501 = call ptr @lean_ctor_get(ptr noundef %1500, i32 noundef 1)
  store ptr %1501, ptr %198, align 8, !tbaa !8
  %1502 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %11, align 8, !tbaa !8
  %1504 = call ptr @lean_ctor_get(ptr noundef %1503, i32 noundef 0)
  store ptr %1504, ptr %199, align 8, !tbaa !8
  %1505 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %11, align 8, !tbaa !8
  %1507 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1506, i32 noundef 1, ptr noundef %1507)
  %1508 = load ptr, ptr %11, align 8, !tbaa !8
  %1509 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1508, i32 noundef 0, ptr noundef %1509)
  %1510 = load ptr, ptr %191, align 8, !tbaa !8
  %1511 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1510, i32 noundef 0, ptr noundef %1511)
  %1512 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1512, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1523

1513:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1514 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1514)
  %1515 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1515, ptr %200, align 8, !tbaa !8
  %1516 = load ptr, ptr %200, align 8, !tbaa !8
  %1517 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 0, ptr noundef %1517)
  %1518 = load ptr, ptr %200, align 8, !tbaa !8
  %1519 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 1, ptr noundef %1519)
  %1520 = load ptr, ptr %191, align 8, !tbaa !8
  %1521 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1520, i32 noundef 0, ptr noundef %1521)
  %1522 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1522, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1523

1523:                                             ; preds = %1513, %1499
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  br label %1577

1524:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  %1525 = load ptr, ptr %183, align 8, !tbaa !8
  %1526 = call i64 @lean_ptr_addr(ptr noundef %1525)
  store i64 %1526, ptr %201, align 8, !tbaa !4
  %1527 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1527)
  %1528 = load ptr, ptr %186, align 8, !tbaa !8
  %1529 = call i64 @lean_ptr_addr(ptr noundef %1528)
  store i64 %1529, ptr %202, align 8, !tbaa !4
  %1530 = load i64, ptr %201, align 8, !tbaa !4
  %1531 = load i64, ptr %202, align 8, !tbaa !4
  %1532 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1530, i64 noundef %1531)
  store i8 %1532, ptr %203, align 1, !tbaa !10
  %1533 = load i8, ptr %203, align 1, !tbaa !10
  %1534 = zext i8 %1533 to i32
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1570

1536:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #7
  %1537 = load ptr, ptr %11, align 8, !tbaa !8
  %1538 = call zeroext i1 @lean_is_exclusive(ptr noundef %1537)
  %1539 = xor i1 %1538, true
  %1540 = zext i1 %1539 to i32
  %1541 = trunc i32 %1540 to i8
  store i8 %1541, ptr %204, align 1, !tbaa !10
  %1542 = load i8, ptr %204, align 1, !tbaa !10
  %1543 = zext i8 %1542 to i32
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1559

1545:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1546 = load ptr, ptr %11, align 8, !tbaa !8
  %1547 = call ptr @lean_ctor_get(ptr noundef %1546, i32 noundef 1)
  store ptr %1547, ptr %205, align 8, !tbaa !8
  %1548 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %11, align 8, !tbaa !8
  %1550 = call ptr @lean_ctor_get(ptr noundef %1549, i32 noundef 0)
  store ptr %1550, ptr %206, align 8, !tbaa !8
  %1551 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %11, align 8, !tbaa !8
  %1553 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1552, i32 noundef 1, ptr noundef %1553)
  %1554 = load ptr, ptr %11, align 8, !tbaa !8
  %1555 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1554, i32 noundef 0, ptr noundef %1555)
  %1556 = load ptr, ptr %191, align 8, !tbaa !8
  %1557 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 0, ptr noundef %1557)
  %1558 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1558, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1569

1559:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1560 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1560)
  %1561 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1561, ptr %207, align 8, !tbaa !8
  %1562 = load ptr, ptr %207, align 8, !tbaa !8
  %1563 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 0, ptr noundef %1563)
  %1564 = load ptr, ptr %207, align 8, !tbaa !8
  %1565 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 1, ptr noundef %1565)
  %1566 = load ptr, ptr %191, align 8, !tbaa !8
  %1567 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 0, ptr noundef %1567)
  %1568 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1568, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1569

1569:                                             ; preds = %1559, %1545
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #7
  br label %1576

1570:                                             ; preds = %1524
  %1571 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1571)
  %1572 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1572)
  %1573 = load ptr, ptr %191, align 8, !tbaa !8
  %1574 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1573, i32 noundef 0, ptr noundef %1574)
  %1575 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1575, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1576

1576:                                             ; preds = %1570, %1569
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1577

1577:                                             ; preds = %1576, %1523
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1677

1578:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  %1579 = load ptr, ptr %191, align 8, !tbaa !8
  %1580 = call ptr @lean_ctor_get(ptr noundef %1579, i32 noundef 0)
  store ptr %1580, ptr %208, align 8, !tbaa !8
  %1581 = load ptr, ptr %191, align 8, !tbaa !8
  %1582 = call ptr @lean_ctor_get(ptr noundef %1581, i32 noundef 1)
  store ptr %1582, ptr %209, align 8, !tbaa !8
  %1583 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1583)
  %1584 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1584)
  %1585 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1585)
  %1586 = load ptr, ptr %184, align 8, !tbaa !8
  %1587 = call i64 @lean_ptr_addr(ptr noundef %1586)
  store i64 %1587, ptr %210, align 8, !tbaa !4
  %1588 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1588)
  %1589 = load ptr, ptr %208, align 8, !tbaa !8
  %1590 = call i64 @lean_ptr_addr(ptr noundef %1589)
  store i64 %1590, ptr %211, align 8, !tbaa !4
  %1591 = load i64, ptr %210, align 8, !tbaa !4
  %1592 = load i64, ptr %211, align 8, !tbaa !4
  %1593 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1591, i64 noundef %1592)
  store i8 %1593, ptr %212, align 1, !tbaa !10
  %1594 = load i8, ptr %212, align 1, !tbaa !10
  %1595 = zext i8 %1594 to i32
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1626

1597:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1598 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1598)
  %1599 = load ptr, ptr %11, align 8, !tbaa !8
  %1600 = call zeroext i1 @lean_is_exclusive(ptr noundef %1599)
  br i1 %1600, label %1601, label %1605

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1602, i32 noundef 0)
  %1603 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1603, i32 noundef 1)
  %1604 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1604, ptr %213, align 8, !tbaa !8
  br label %1608

1605:                                             ; preds = %1597
  %1606 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1606)
  %1607 = call ptr @lean_box(i64 noundef 0)
  store ptr %1607, ptr %213, align 8, !tbaa !8
  br label %1608

1608:                                             ; preds = %1605, %1601
  %1609 = load ptr, ptr %213, align 8, !tbaa !8
  %1610 = call zeroext i1 @lean_is_scalar(ptr noundef %1609)
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1608
  %1612 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1612, ptr %214, align 8, !tbaa !8
  br label %1615

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1614, ptr %214, align 8, !tbaa !8
  br label %1615

1615:                                             ; preds = %1613, %1611
  %1616 = load ptr, ptr %214, align 8, !tbaa !8
  %1617 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1616, i32 noundef 0, ptr noundef %1617)
  %1618 = load ptr, ptr %214, align 8, !tbaa !8
  %1619 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1618, i32 noundef 1, ptr noundef %1619)
  %1620 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1620, ptr %215, align 8, !tbaa !8
  %1621 = load ptr, ptr %215, align 8, !tbaa !8
  %1622 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1621, i32 noundef 0, ptr noundef %1622)
  %1623 = load ptr, ptr %215, align 8, !tbaa !8
  %1624 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1623, i32 noundef 1, ptr noundef %1624)
  %1625 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1625, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1676

1626:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #7
  %1627 = load ptr, ptr %183, align 8, !tbaa !8
  %1628 = call i64 @lean_ptr_addr(ptr noundef %1627)
  store i64 %1628, ptr %216, align 8, !tbaa !4
  %1629 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1629)
  %1630 = load ptr, ptr %186, align 8, !tbaa !8
  %1631 = call i64 @lean_ptr_addr(ptr noundef %1630)
  store i64 %1631, ptr %217, align 8, !tbaa !4
  %1632 = load i64, ptr %216, align 8, !tbaa !4
  %1633 = load i64, ptr %217, align 8, !tbaa !4
  %1634 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1632, i64 noundef %1633)
  store i8 %1634, ptr %218, align 1, !tbaa !10
  %1635 = load i8, ptr %218, align 1, !tbaa !10
  %1636 = zext i8 %1635 to i32
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %1666

1638:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1639 = load ptr, ptr %11, align 8, !tbaa !8
  %1640 = call zeroext i1 @lean_is_exclusive(ptr noundef %1639)
  br i1 %1640, label %1641, label %1645

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1642, i32 noundef 0)
  %1643 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1643, i32 noundef 1)
  %1644 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1644, ptr %219, align 8, !tbaa !8
  br label %1648

1645:                                             ; preds = %1638
  %1646 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1646)
  %1647 = call ptr @lean_box(i64 noundef 0)
  store ptr %1647, ptr %219, align 8, !tbaa !8
  br label %1648

1648:                                             ; preds = %1645, %1641
  %1649 = load ptr, ptr %219, align 8, !tbaa !8
  %1650 = call zeroext i1 @lean_is_scalar(ptr noundef %1649)
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1648
  %1652 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1652, ptr %220, align 8, !tbaa !8
  br label %1655

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1654, ptr %220, align 8, !tbaa !8
  br label %1655

1655:                                             ; preds = %1653, %1651
  %1656 = load ptr, ptr %220, align 8, !tbaa !8
  %1657 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1656, i32 noundef 0, ptr noundef %1657)
  %1658 = load ptr, ptr %220, align 8, !tbaa !8
  %1659 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1658, i32 noundef 1, ptr noundef %1659)
  %1660 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1660, ptr %221, align 8, !tbaa !8
  %1661 = load ptr, ptr %221, align 8, !tbaa !8
  %1662 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1661, i32 noundef 0, ptr noundef %1662)
  %1663 = load ptr, ptr %221, align 8, !tbaa !8
  %1664 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1663, i32 noundef 1, ptr noundef %1664)
  %1665 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1665, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1675

1666:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  %1667 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1667)
  %1668 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1668)
  %1669 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1669, ptr %222, align 8, !tbaa !8
  %1670 = load ptr, ptr %222, align 8, !tbaa !8
  %1671 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1670, i32 noundef 0, ptr noundef %1671)
  %1672 = load ptr, ptr %222, align 8, !tbaa !8
  %1673 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1672, i32 noundef 1, ptr noundef %1673)
  %1674 = load ptr, ptr %222, align 8, !tbaa !8
  store ptr %1674, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1675

1675:                                             ; preds = %1666, %1655
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1676

1676:                                             ; preds = %1675, %1615
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1677

1677:                                             ; preds = %1676, %1577
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  br label %1708

1678:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %1679 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1679)
  %1680 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1680)
  %1681 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1682)
  %1683 = load ptr, ptr %191, align 8, !tbaa !8
  %1684 = call zeroext i1 @lean_is_exclusive(ptr noundef %1683)
  %1685 = xor i1 %1684, true
  %1686 = zext i1 %1685 to i32
  %1687 = trunc i32 %1686 to i8
  store i8 %1687, ptr %223, align 1, !tbaa !10
  %1688 = load i8, ptr %223, align 1, !tbaa !10
  %1689 = zext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1678
  %1692 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1692, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1707

1693:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1694 = load ptr, ptr %191, align 8, !tbaa !8
  %1695 = call ptr @lean_ctor_get(ptr noundef %1694, i32 noundef 0)
  store ptr %1695, ptr %224, align 8, !tbaa !8
  %1696 = load ptr, ptr %191, align 8, !tbaa !8
  %1697 = call ptr @lean_ctor_get(ptr noundef %1696, i32 noundef 1)
  store ptr %1697, ptr %225, align 8, !tbaa !8
  %1698 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1698)
  %1699 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1699)
  %1700 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1700)
  %1701 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1701, ptr %226, align 8, !tbaa !8
  %1702 = load ptr, ptr %226, align 8, !tbaa !8
  %1703 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1702, i32 noundef 0, ptr noundef %1703)
  %1704 = load ptr, ptr %226, align 8, !tbaa !8
  %1705 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1704, i32 noundef 1, ptr noundef %1705)
  %1706 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1706, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1707

1707:                                             ; preds = %1693, %1691
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  br label %1708

1708:                                             ; preds = %1707, %1677
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1745

1709:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  %1710 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1710)
  %1711 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1711)
  %1712 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1712)
  %1713 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1713)
  %1714 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1714)
  %1715 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1715)
  %1716 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1717)
  %1718 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1718)
  %1719 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1719)
  %1720 = load ptr, ptr %185, align 8, !tbaa !8
  %1721 = call zeroext i1 @lean_is_exclusive(ptr noundef %1720)
  %1722 = xor i1 %1721, true
  %1723 = zext i1 %1722 to i32
  %1724 = trunc i32 %1723 to i8
  store i8 %1724, ptr %227, align 1, !tbaa !10
  %1725 = load i8, ptr %227, align 1, !tbaa !10
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %1709
  %1729 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1729, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1744

1730:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1731 = load ptr, ptr %185, align 8, !tbaa !8
  %1732 = call ptr @lean_ctor_get(ptr noundef %1731, i32 noundef 0)
  store ptr %1732, ptr %228, align 8, !tbaa !8
  %1733 = load ptr, ptr %185, align 8, !tbaa !8
  %1734 = call ptr @lean_ctor_get(ptr noundef %1733, i32 noundef 1)
  store ptr %1734, ptr %229, align 8, !tbaa !8
  %1735 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1735)
  %1736 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1736)
  %1737 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1737)
  %1738 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1738, ptr %230, align 8, !tbaa !8
  %1739 = load ptr, ptr %230, align 8, !tbaa !8
  %1740 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1739, i32 noundef 0, ptr noundef %1740)
  %1741 = load ptr, ptr %230, align 8, !tbaa !8
  %1742 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1741, i32 noundef 1, ptr noundef %1742)
  %1743 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1743, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1744

1744:                                             ; preds = %1730, %1728
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  br label %1745

1745:                                             ; preds = %1744, %1708
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %2104

1746:                                             ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #7
  %1747 = load ptr, ptr %11, align 8, !tbaa !8
  %1748 = call ptr @lean_ctor_get(ptr noundef %1747, i32 noundef 0)
  store ptr %1748, ptr %231, align 8, !tbaa !8
  %1749 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1749)
  %1750 = load ptr, ptr %231, align 8, !tbaa !8
  %1751 = call zeroext i1 @lean_is_exclusive(ptr noundef %1750)
  %1752 = xor i1 %1751, true
  %1753 = zext i1 %1752 to i32
  %1754 = trunc i32 %1753 to i8
  store i8 %1754, ptr %232, align 1, !tbaa !10
  %1755 = load i8, ptr %232, align 1, !tbaa !10
  %1756 = zext i8 %1755 to i32
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1758, label %1938

1758:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1759 = load ptr, ptr %231, align 8, !tbaa !8
  %1760 = call ptr @lean_ctor_get(ptr noundef %1759, i32 noundef 0)
  store ptr %1760, ptr %233, align 8, !tbaa !8
  %1761 = load ptr, ptr %231, align 8, !tbaa !8
  %1762 = call ptr @lean_ctor_get(ptr noundef %1761, i32 noundef 1)
  store ptr %1762, ptr %234, align 8, !tbaa !8
  %1763 = load ptr, ptr %231, align 8, !tbaa !8
  %1764 = call ptr @lean_ctor_get(ptr noundef %1763, i32 noundef 2)
  store ptr %1764, ptr %235, align 8, !tbaa !8
  %1765 = load ptr, ptr %231, align 8, !tbaa !8
  %1766 = call ptr @lean_ctor_get(ptr noundef %1765, i32 noundef 3)
  store ptr %1766, ptr %236, align 8, !tbaa !8
  %1767 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__3, align 8, !tbaa !8
  store ptr %1767, ptr %237, align 8, !tbaa !8
  %1768 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1768)
  %1769 = load ptr, ptr %236, align 8, !tbaa !8
  %1770 = load ptr, ptr %237, align 8, !tbaa !8
  %1771 = load ptr, ptr %12, align 8, !tbaa !8
  %1772 = load ptr, ptr %13, align 8, !tbaa !8
  %1773 = load ptr, ptr %14, align 8, !tbaa !8
  %1774 = load ptr, ptr %15, align 8, !tbaa !8
  %1775 = load ptr, ptr %16, align 8, !tbaa !8
  %1776 = load ptr, ptr %17, align 8, !tbaa !8
  %1777 = load ptr, ptr %18, align 8, !tbaa !8
  %1778 = load ptr, ptr %19, align 8, !tbaa !8
  %1779 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_LambdaLifting_visitCode___spec__1(ptr noundef %1769, ptr noundef %1770, ptr noundef %1771, ptr noundef %1772, ptr noundef %1773, ptr noundef %1774, ptr noundef %1775, ptr noundef %1776, ptr noundef %1777, ptr noundef %1778)
  store ptr %1779, ptr %238, align 8, !tbaa !8
  %1780 = load ptr, ptr %238, align 8, !tbaa !8
  %1781 = call i32 @lean_obj_tag(ptr noundef %1780)
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1905

1783:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #7
  %1784 = load ptr, ptr %238, align 8, !tbaa !8
  %1785 = call zeroext i1 @lean_is_exclusive(ptr noundef %1784)
  %1786 = xor i1 %1785, true
  %1787 = zext i1 %1786 to i32
  %1788 = trunc i32 %1787 to i8
  store i8 %1788, ptr %239, align 1, !tbaa !10
  %1789 = load i8, ptr %239, align 1, !tbaa !10
  %1790 = zext i8 %1789 to i32
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1845

1792:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %243) #7
  %1793 = load ptr, ptr %238, align 8, !tbaa !8
  %1794 = call ptr @lean_ctor_get(ptr noundef %1793, i32 noundef 0)
  store ptr %1794, ptr %240, align 8, !tbaa !8
  %1795 = load ptr, ptr %236, align 8, !tbaa !8
  %1796 = call i64 @lean_ptr_addr(ptr noundef %1795)
  store i64 %1796, ptr %241, align 8, !tbaa !4
  %1797 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1797)
  %1798 = load ptr, ptr %240, align 8, !tbaa !8
  %1799 = call i64 @lean_ptr_addr(ptr noundef %1798)
  store i64 %1799, ptr %242, align 8, !tbaa !4
  %1800 = load i64, ptr %241, align 8, !tbaa !4
  %1801 = load i64, ptr %242, align 8, !tbaa !4
  %1802 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1800, i64 noundef %1801)
  store i8 %1802, ptr %243, align 1, !tbaa !10
  %1803 = load i8, ptr %243, align 1, !tbaa !10
  %1804 = zext i8 %1803 to i32
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1806, label %1835

1806:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #7
  %1807 = load ptr, ptr %11, align 8, !tbaa !8
  %1808 = call zeroext i1 @lean_is_exclusive(ptr noundef %1807)
  %1809 = xor i1 %1808, true
  %1810 = zext i1 %1809 to i32
  %1811 = trunc i32 %1810 to i8
  store i8 %1811, ptr %244, align 1, !tbaa !10
  %1812 = load i8, ptr %244, align 1, !tbaa !10
  %1813 = zext i8 %1812 to i32
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1824

1815:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %1816 = load ptr, ptr %11, align 8, !tbaa !8
  %1817 = call ptr @lean_ctor_get(ptr noundef %1816, i32 noundef 0)
  store ptr %1817, ptr %245, align 8, !tbaa !8
  %1818 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1818)
  %1819 = load ptr, ptr %231, align 8, !tbaa !8
  %1820 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1819, i32 noundef 3, ptr noundef %1820)
  %1821 = load ptr, ptr %238, align 8, !tbaa !8
  %1822 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1821, i32 noundef 0, ptr noundef %1822)
  %1823 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1823, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %1834

1824:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1825 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %231, align 8, !tbaa !8
  %1827 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1826, i32 noundef 3, ptr noundef %1827)
  %1828 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %1828, ptr %246, align 8, !tbaa !8
  %1829 = load ptr, ptr %246, align 8, !tbaa !8
  %1830 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1829, i32 noundef 0, ptr noundef %1830)
  %1831 = load ptr, ptr %238, align 8, !tbaa !8
  %1832 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1831, i32 noundef 0, ptr noundef %1832)
  %1833 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1833, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  br label %1834

1834:                                             ; preds = %1824, %1815
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #7
  br label %1844

1835:                                             ; preds = %1792
  %1836 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1836)
  %1837 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1837)
  %1838 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1838)
  %1839 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1839)
  %1840 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1840)
  %1841 = load ptr, ptr %238, align 8, !tbaa !8
  %1842 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1841, i32 noundef 0, ptr noundef %1842)
  %1843 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1843, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1844

1844:                                             ; preds = %1835, %1834
  call void @llvm.lifetime.end.p0(i64 1, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1904

1845:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #7
  %1846 = load ptr, ptr %238, align 8, !tbaa !8
  %1847 = call ptr @lean_ctor_get(ptr noundef %1846, i32 noundef 0)
  store ptr %1847, ptr %247, align 8, !tbaa !8
  %1848 = load ptr, ptr %238, align 8, !tbaa !8
  %1849 = call ptr @lean_ctor_get(ptr noundef %1848, i32 noundef 1)
  store ptr %1849, ptr %248, align 8, !tbaa !8
  %1850 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1850)
  %1851 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1851)
  %1852 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1852)
  %1853 = load ptr, ptr %236, align 8, !tbaa !8
  %1854 = call i64 @lean_ptr_addr(ptr noundef %1853)
  store i64 %1854, ptr %249, align 8, !tbaa !4
  %1855 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1855)
  %1856 = load ptr, ptr %247, align 8, !tbaa !8
  %1857 = call i64 @lean_ptr_addr(ptr noundef %1856)
  store i64 %1857, ptr %250, align 8, !tbaa !4
  %1858 = load i64, ptr %249, align 8, !tbaa !4
  %1859 = load i64, ptr %250, align 8, !tbaa !4
  %1860 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1858, i64 noundef %1859)
  store i8 %1860, ptr %251, align 1, !tbaa !10
  %1861 = load i8, ptr %251, align 1, !tbaa !10
  %1862 = zext i8 %1861 to i32
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1891

1864:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1865 = load ptr, ptr %11, align 8, !tbaa !8
  %1866 = call zeroext i1 @lean_is_exclusive(ptr noundef %1865)
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1864
  %1868 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1868, i32 noundef 0)
  %1869 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1869, ptr %252, align 8, !tbaa !8
  br label %1873

1870:                                             ; preds = %1864
  %1871 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1871)
  %1872 = call ptr @lean_box(i64 noundef 0)
  store ptr %1872, ptr %252, align 8, !tbaa !8
  br label %1873

1873:                                             ; preds = %1870, %1867
  %1874 = load ptr, ptr %231, align 8, !tbaa !8
  %1875 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1874, i32 noundef 3, ptr noundef %1875)
  %1876 = load ptr, ptr %252, align 8, !tbaa !8
  %1877 = call zeroext i1 @lean_is_scalar(ptr noundef %1876)
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1873
  %1879 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %1879, ptr %253, align 8, !tbaa !8
  br label %1882

1880:                                             ; preds = %1873
  %1881 = load ptr, ptr %252, align 8, !tbaa !8
  store ptr %1881, ptr %253, align 8, !tbaa !8
  br label %1882

1882:                                             ; preds = %1880, %1878
  %1883 = load ptr, ptr %253, align 8, !tbaa !8
  %1884 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1883, i32 noundef 0, ptr noundef %1884)
  %1885 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1885, ptr %254, align 8, !tbaa !8
  %1886 = load ptr, ptr %254, align 8, !tbaa !8
  %1887 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1886, i32 noundef 0, ptr noundef %1887)
  %1888 = load ptr, ptr %254, align 8, !tbaa !8
  %1889 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1888, i32 noundef 1, ptr noundef %1889)
  %1890 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1890, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1903

1891:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %1892 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1892)
  %1893 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1893)
  %1894 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1894)
  %1895 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1895)
  %1896 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1896)
  %1897 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1897, ptr %255, align 8, !tbaa !8
  %1898 = load ptr, ptr %255, align 8, !tbaa !8
  %1899 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1898, i32 noundef 0, ptr noundef %1899)
  %1900 = load ptr, ptr %255, align 8, !tbaa !8
  %1901 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1900, i32 noundef 1, ptr noundef %1901)
  %1902 = load ptr, ptr %255, align 8, !tbaa !8
  store ptr %1902, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1903

1903:                                             ; preds = %1891, %1882
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %1904

1904:                                             ; preds = %1903, %1844
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #7
  br label %1937

1905:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #7
  %1906 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1906)
  %1907 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1907)
  %1908 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1908)
  %1909 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1909)
  %1910 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1910)
  %1911 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1911)
  %1912 = load ptr, ptr %238, align 8, !tbaa !8
  %1913 = call zeroext i1 @lean_is_exclusive(ptr noundef %1912)
  %1914 = xor i1 %1913, true
  %1915 = zext i1 %1914 to i32
  %1916 = trunc i32 %1915 to i8
  store i8 %1916, ptr %256, align 1, !tbaa !10
  %1917 = load i8, ptr %256, align 1, !tbaa !10
  %1918 = zext i8 %1917 to i32
  %1919 = icmp eq i32 %1918, 0
  br i1 %1919, label %1920, label %1922

1920:                                             ; preds = %1905
  %1921 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1921, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %1936

1922:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %1923 = load ptr, ptr %238, align 8, !tbaa !8
  %1924 = call ptr @lean_ctor_get(ptr noundef %1923, i32 noundef 0)
  store ptr %1924, ptr %257, align 8, !tbaa !8
  %1925 = load ptr, ptr %238, align 8, !tbaa !8
  %1926 = call ptr @lean_ctor_get(ptr noundef %1925, i32 noundef 1)
  store ptr %1926, ptr %258, align 8, !tbaa !8
  %1927 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1927)
  %1928 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1928)
  %1929 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1929)
  %1930 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1930, ptr %259, align 8, !tbaa !8
  %1931 = load ptr, ptr %259, align 8, !tbaa !8
  %1932 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1931, i32 noundef 0, ptr noundef %1932)
  %1933 = load ptr, ptr %259, align 8, !tbaa !8
  %1934 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1933, i32 noundef 1, ptr noundef %1934)
  %1935 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1935, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  br label %1936

1936:                                             ; preds = %1922, %1920
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #7
  br label %1937

1937:                                             ; preds = %1936, %1904
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %2089

1938:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1939 = load ptr, ptr %231, align 8, !tbaa !8
  %1940 = call ptr @lean_ctor_get(ptr noundef %1939, i32 noundef 0)
  store ptr %1940, ptr %260, align 8, !tbaa !8
  %1941 = load ptr, ptr %231, align 8, !tbaa !8
  %1942 = call ptr @lean_ctor_get(ptr noundef %1941, i32 noundef 1)
  store ptr %1942, ptr %261, align 8, !tbaa !8
  %1943 = load ptr, ptr %231, align 8, !tbaa !8
  %1944 = call ptr @lean_ctor_get(ptr noundef %1943, i32 noundef 2)
  store ptr %1944, ptr %262, align 8, !tbaa !8
  %1945 = load ptr, ptr %231, align 8, !tbaa !8
  %1946 = call ptr @lean_ctor_get(ptr noundef %1945, i32 noundef 3)
  store ptr %1946, ptr %263, align 8, !tbaa !8
  %1947 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1947)
  %1948 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1948)
  %1949 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1949)
  %1950 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1950)
  %1951 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1951)
  %1952 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__3, align 8, !tbaa !8
  store ptr %1952, ptr %264, align 8, !tbaa !8
  %1953 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1953)
  %1954 = load ptr, ptr %263, align 8, !tbaa !8
  %1955 = load ptr, ptr %264, align 8, !tbaa !8
  %1956 = load ptr, ptr %12, align 8, !tbaa !8
  %1957 = load ptr, ptr %13, align 8, !tbaa !8
  %1958 = load ptr, ptr %14, align 8, !tbaa !8
  %1959 = load ptr, ptr %15, align 8, !tbaa !8
  %1960 = load ptr, ptr %16, align 8, !tbaa !8
  %1961 = load ptr, ptr %17, align 8, !tbaa !8
  %1962 = load ptr, ptr %18, align 8, !tbaa !8
  %1963 = load ptr, ptr %19, align 8, !tbaa !8
  %1964 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_LambdaLifting_visitCode___spec__1(ptr noundef %1954, ptr noundef %1955, ptr noundef %1956, ptr noundef %1957, ptr noundef %1958, ptr noundef %1959, ptr noundef %1960, ptr noundef %1961, ptr noundef %1962, ptr noundef %1963)
  store ptr %1964, ptr %265, align 8, !tbaa !8
  %1965 = load ptr, ptr %265, align 8, !tbaa !8
  %1966 = call i32 @lean_obj_tag(ptr noundef %1965)
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %2054

1968:                                             ; preds = %1938
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %271) #7
  %1969 = load ptr, ptr %265, align 8, !tbaa !8
  %1970 = call ptr @lean_ctor_get(ptr noundef %1969, i32 noundef 0)
  store ptr %1970, ptr %266, align 8, !tbaa !8
  %1971 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1971)
  %1972 = load ptr, ptr %265, align 8, !tbaa !8
  %1973 = call ptr @lean_ctor_get(ptr noundef %1972, i32 noundef 1)
  store ptr %1973, ptr %267, align 8, !tbaa !8
  %1974 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1974)
  %1975 = load ptr, ptr %265, align 8, !tbaa !8
  %1976 = call zeroext i1 @lean_is_exclusive(ptr noundef %1975)
  br i1 %1976, label %1977, label %1981

1977:                                             ; preds = %1968
  %1978 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1978, i32 noundef 0)
  %1979 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1979, i32 noundef 1)
  %1980 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1980, ptr %268, align 8, !tbaa !8
  br label %1984

1981:                                             ; preds = %1968
  %1982 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1982)
  %1983 = call ptr @lean_box(i64 noundef 0)
  store ptr %1983, ptr %268, align 8, !tbaa !8
  br label %1984

1984:                                             ; preds = %1981, %1977
  %1985 = load ptr, ptr %263, align 8, !tbaa !8
  %1986 = call i64 @lean_ptr_addr(ptr noundef %1985)
  store i64 %1986, ptr %269, align 8, !tbaa !4
  %1987 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1987)
  %1988 = load ptr, ptr %266, align 8, !tbaa !8
  %1989 = call i64 @lean_ptr_addr(ptr noundef %1988)
  store i64 %1989, ptr %270, align 8, !tbaa !4
  %1990 = load i64, ptr %269, align 8, !tbaa !4
  %1991 = load i64, ptr %270, align 8, !tbaa !4
  %1992 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1990, i64 noundef %1991)
  store i8 %1992, ptr %271, align 1, !tbaa !10
  %1993 = load i8, ptr %271, align 1, !tbaa !10
  %1994 = zext i8 %1993 to i32
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %2036

1996:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %1997 = load ptr, ptr %11, align 8, !tbaa !8
  %1998 = call zeroext i1 @lean_is_exclusive(ptr noundef %1997)
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2000, i32 noundef 0)
  %2001 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %2001, ptr %272, align 8, !tbaa !8
  br label %2005

2002:                                             ; preds = %1996
  %2003 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2003)
  %2004 = call ptr @lean_box(i64 noundef 0)
  store ptr %2004, ptr %272, align 8, !tbaa !8
  br label %2005

2005:                                             ; preds = %2002, %1999
  %2006 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %2006, ptr %273, align 8, !tbaa !8
  %2007 = load ptr, ptr %273, align 8, !tbaa !8
  %2008 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2007, i32 noundef 0, ptr noundef %2008)
  %2009 = load ptr, ptr %273, align 8, !tbaa !8
  %2010 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2009, i32 noundef 1, ptr noundef %2010)
  %2011 = load ptr, ptr %273, align 8, !tbaa !8
  %2012 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2011, i32 noundef 2, ptr noundef %2012)
  %2013 = load ptr, ptr %273, align 8, !tbaa !8
  %2014 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2013, i32 noundef 3, ptr noundef %2014)
  %2015 = load ptr, ptr %272, align 8, !tbaa !8
  %2016 = call zeroext i1 @lean_is_scalar(ptr noundef %2015)
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %2005
  %2018 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %2018, ptr %274, align 8, !tbaa !8
  br label %2021

2019:                                             ; preds = %2005
  %2020 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2020, ptr %274, align 8, !tbaa !8
  br label %2021

2021:                                             ; preds = %2019, %2017
  %2022 = load ptr, ptr %274, align 8, !tbaa !8
  %2023 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2022, i32 noundef 0, ptr noundef %2023)
  %2024 = load ptr, ptr %268, align 8, !tbaa !8
  %2025 = call zeroext i1 @lean_is_scalar(ptr noundef %2024)
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %2021
  %2027 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2027, ptr %275, align 8, !tbaa !8
  br label %2030

2028:                                             ; preds = %2021
  %2029 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %2029, ptr %275, align 8, !tbaa !8
  br label %2030

2030:                                             ; preds = %2028, %2026
  %2031 = load ptr, ptr %275, align 8, !tbaa !8
  %2032 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 0, ptr noundef %2032)
  %2033 = load ptr, ptr %275, align 8, !tbaa !8
  %2034 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 1, ptr noundef %2034)
  %2035 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2035, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %2053

2036:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %2037 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2037)
  %2038 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2038)
  %2039 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2039)
  %2040 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2040)
  %2041 = load ptr, ptr %268, align 8, !tbaa !8
  %2042 = call zeroext i1 @lean_is_scalar(ptr noundef %2041)
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2036
  %2044 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2044, ptr %276, align 8, !tbaa !8
  br label %2047

2045:                                             ; preds = %2036
  %2046 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %2046, ptr %276, align 8, !tbaa !8
  br label %2047

2047:                                             ; preds = %2045, %2043
  %2048 = load ptr, ptr %276, align 8, !tbaa !8
  %2049 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2048, i32 noundef 0, ptr noundef %2049)
  %2050 = load ptr, ptr %276, align 8, !tbaa !8
  %2051 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2050, i32 noundef 1, ptr noundef %2051)
  %2052 = load ptr, ptr %276, align 8, !tbaa !8
  store ptr %2052, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %2053

2053:                                             ; preds = %2047, %2030
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %2088

2054:                                             ; preds = %1938
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  %2055 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2055)
  %2056 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2056)
  %2057 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2057)
  %2058 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2058)
  %2059 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2059)
  %2060 = load ptr, ptr %265, align 8, !tbaa !8
  %2061 = call ptr @lean_ctor_get(ptr noundef %2060, i32 noundef 0)
  store ptr %2061, ptr %277, align 8, !tbaa !8
  %2062 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2062)
  %2063 = load ptr, ptr %265, align 8, !tbaa !8
  %2064 = call ptr @lean_ctor_get(ptr noundef %2063, i32 noundef 1)
  store ptr %2064, ptr %278, align 8, !tbaa !8
  %2065 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2065)
  %2066 = load ptr, ptr %265, align 8, !tbaa !8
  %2067 = call zeroext i1 @lean_is_exclusive(ptr noundef %2066)
  br i1 %2067, label %2068, label %2072

2068:                                             ; preds = %2054
  %2069 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2069, i32 noundef 0)
  %2070 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2070, i32 noundef 1)
  %2071 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %2071, ptr %279, align 8, !tbaa !8
  br label %2075

2072:                                             ; preds = %2054
  %2073 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2073)
  %2074 = call ptr @lean_box(i64 noundef 0)
  store ptr %2074, ptr %279, align 8, !tbaa !8
  br label %2075

2075:                                             ; preds = %2072, %2068
  %2076 = load ptr, ptr %279, align 8, !tbaa !8
  %2077 = call zeroext i1 @lean_is_scalar(ptr noundef %2076)
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2075
  %2079 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2079, ptr %280, align 8, !tbaa !8
  br label %2082

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %279, align 8, !tbaa !8
  store ptr %2081, ptr %280, align 8, !tbaa !8
  br label %2082

2082:                                             ; preds = %2080, %2078
  %2083 = load ptr, ptr %280, align 8, !tbaa !8
  %2084 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2083, i32 noundef 0, ptr noundef %2084)
  %2085 = load ptr, ptr %280, align 8, !tbaa !8
  %2086 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2085, i32 noundef 1, ptr noundef %2086)
  %2087 = load ptr, ptr %280, align 8, !tbaa !8
  store ptr %2087, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %2088

2088:                                             ; preds = %2082, %2053
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %2089

2089:                                             ; preds = %2088, %1937
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %2104

2090:                                             ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  %2091 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2091)
  %2092 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2092)
  %2093 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2093)
  %2094 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2094)
  %2095 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2095)
  %2096 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2096)
  %2097 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2097)
  %2098 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2098, ptr %281, align 8, !tbaa !8
  %2099 = load ptr, ptr %281, align 8, !tbaa !8
  %2100 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2099, i32 noundef 0, ptr noundef %2100)
  %2101 = load ptr, ptr %281, align 8, !tbaa !8
  %2102 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2101, i32 noundef 1, ptr noundef %2102)
  %2103 = load ptr, ptr %281, align 8, !tbaa !8
  store ptr %2103, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  br label %2104

2104:                                             ; preds = %2090, %2089, %1745, %1407, %543
  %2105 = load ptr, ptr %10, align 8
  ret ptr %2105
}

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_withParams___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_LambdaLifting_visitCode___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %177, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_array_get_size(ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %24, align 8, !tbaa !8
  %49 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %25, align 1, !tbaa !10
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load i8, ptr %25, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %26, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %69, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %177

70:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = call ptr @lean_array_fget(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %28, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = call ptr @lean_apply_9(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %139

97:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = call i64 @lean_ptr_addr(ptr noundef %105)
  store i64 %106, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = call i64 @lean_ptr_addr(ptr noundef %108)
  store i64 %109, ptr %33, align 8, !tbaa !4
  %110 = load i64, ptr %32, align 8, !tbaa !4
  %111 = load i64, ptr %33, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %110, i64 noundef %111)
  store i8 %112, ptr %34, align 1, !tbaa !10
  %113 = load i8, ptr %34, align 1, !tbaa !10
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %117 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %117, ptr %35, align 8, !tbaa !8
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  %120 = call ptr @lean_nat_add(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %36, align 8, !tbaa !8
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load ptr, ptr %30, align 8, !tbaa !8
  %124 = call ptr @lean_array_fset(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %37, align 8, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %126, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %127, ptr %15, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %128, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %138

129:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %131, ptr %38, align 8, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load ptr, ptr %38, align 8, !tbaa !8
  %134 = call ptr @lean_nat_add(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %39, align 8, !tbaa !8
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %136, ptr %14, align 8, !tbaa !8
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %137, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %138

138:                                              ; preds = %129, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %176

139:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %140 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %40, align 1, !tbaa !10
  %156 = load i8, ptr %40, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %139
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %160, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %175

161:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %162 = load ptr, ptr %29, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %41, align 8, !tbaa !8
  %164 = load ptr, ptr %29, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %42, align 8, !tbaa !8
  %166 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %43, align 8, !tbaa !8
  %170 = load ptr, ptr %43, align 8, !tbaa !8
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !8
  %173 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %174, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %175

175:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %176

176:                                              ; preds = %175, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %177

177:                                              ; preds = %176, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %178 = load i32, ptr %27, align 4
  switch i32 %178, label %181 [
    i32 1, label %179
    i32 2, label %44
  ]

179:                                              ; preds = %177
  %180 = load ptr, ptr %12, align 8
  ret ptr %180

181:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_LambdaLifting_visitCode___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_LambdaLifting_visitCode___spec__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %9
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %355

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 2)
  store ptr %88, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  %91 = call ptr @lean_array_get_size(ptr noundef %90)
  store ptr %91, ptr %22, align 8, !tbaa !8
  %92 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %92, ptr %23, align 8, !tbaa !8
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %24, align 1, !tbaa !10
  %96 = load i8, ptr %24, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %179

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %25, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %151

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %26, align 1, !tbaa !10
  %121 = load i8, ptr %26, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %28, align 8, !tbaa !8
  %130 = load ptr, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %132, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %150

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %30, align 8, !tbaa !8
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %31, align 8, !tbaa !8
  %138 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  %143 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %32, align 8, !tbaa !8
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %33, align 8, !tbaa !8
  %145 = load ptr, ptr %33, align 8, !tbaa !8
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  %148 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %149, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %150

150:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %178

151:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_exclusive(ptr noundef %153)
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %34, align 1, !tbaa !10
  %158 = load i8, ptr %34, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %162, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %177

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %164 = load ptr, ptr %25, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %35, align 8, !tbaa !8
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %36, align 8, !tbaa !8
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %37, align 8, !tbaa !8
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  %173 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %176, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %177

177:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %178

178:                                              ; preds = %177, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %354

179:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %180 = load ptr, ptr %22, align 8, !tbaa !8
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  %182 = call zeroext i8 @lean_nat_dec_le(ptr noundef %180, ptr noundef %181)
  store i8 %182, ptr %38, align 1, !tbaa !10
  %183 = load i8, ptr %38, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %266

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = load ptr, ptr %19, align 8, !tbaa !8
  %198 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %39, align 8, !tbaa !8
  %199 = load ptr, ptr %39, align 8, !tbaa !8
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %238

202:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %203 = load ptr, ptr %39, align 8, !tbaa !8
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %40, align 1, !tbaa !10
  %208 = load i8, ptr %40, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %212 = load ptr, ptr %39, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %41, align 8, !tbaa !8
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %39, align 8, !tbaa !8
  %218 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %219, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %237

220:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %43, align 8, !tbaa !8
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %44, align 8, !tbaa !8
  %225 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = load ptr, ptr %43, align 8, !tbaa !8
  %230 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %45, align 8, !tbaa !8
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %46, align 8, !tbaa !8
  %235 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %236, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %237

237:                                              ; preds = %220, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %265

238:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %39, align 8, !tbaa !8
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %47, align 1, !tbaa !10
  %245 = load i8, ptr %47, align 1, !tbaa !10
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %249, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %264

250:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %251 = load ptr, ptr %39, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %48, align 8, !tbaa !8
  %253 = load ptr, ptr %39, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %49, align 8, !tbaa !8
  %255 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %50, align 8, !tbaa !8
  %259 = load ptr, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %263, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %264

264:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %265

265:                                              ; preds = %264, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %353

266:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  store i64 0, ptr %51, align 8, !tbaa !4
  %267 = load ptr, ptr %22, align 8, !tbaa !8
  %268 = call i64 @lean_usize_of_nat(ptr noundef %267)
  store i64 %268, ptr %52, align 8, !tbaa !4
  %269 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %20, align 8, !tbaa !8
  %271 = load i64, ptr %51, align 8, !tbaa !4
  %272 = load i64, ptr %52, align 8, !tbaa !4
  %273 = load ptr, ptr %14, align 8, !tbaa !8
  %274 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_withParams___spec__1(ptr noundef %270, i64 noundef %271, i64 noundef %272, ptr noundef %273)
  store ptr %274, ptr %53, align 8, !tbaa !8
  %275 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %21, align 8, !tbaa !8
  %277 = load ptr, ptr %12, align 8, !tbaa !8
  %278 = load ptr, ptr %13, align 8, !tbaa !8
  %279 = load ptr, ptr %53, align 8, !tbaa !8
  %280 = load ptr, ptr %15, align 8, !tbaa !8
  %281 = load ptr, ptr %16, align 8, !tbaa !8
  %282 = load ptr, ptr %17, align 8, !tbaa !8
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  %284 = load ptr, ptr %19, align 8, !tbaa !8
  %285 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  %287 = call i32 @lean_obj_tag(ptr noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %325

289:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %290 = load ptr, ptr %54, align 8, !tbaa !8
  %291 = call zeroext i1 @lean_is_exclusive(ptr noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %55, align 1, !tbaa !10
  %295 = load i8, ptr %55, align 1, !tbaa !10
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %299 = load ptr, ptr %54, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %56, align 8, !tbaa !8
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  %302 = load ptr, ptr %56, align 8, !tbaa !8
  %303 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %57, align 8, !tbaa !8
  %304 = load ptr, ptr %54, align 8, !tbaa !8
  %305 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %306, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %324

307:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %308 = load ptr, ptr %54, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %58, align 8, !tbaa !8
  %310 = load ptr, ptr %54, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %59, align 8, !tbaa !8
  %312 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %11, align 8, !tbaa !8
  %316 = load ptr, ptr %58, align 8, !tbaa !8
  %317 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %60, align 8, !tbaa !8
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !8
  %319 = load ptr, ptr %61, align 8, !tbaa !8
  %320 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !8
  %322 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %323, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %324

324:                                              ; preds = %307, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %352

325:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %326 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %54, align 8, !tbaa !8
  %328 = call zeroext i1 @lean_is_exclusive(ptr noundef %327)
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %62, align 1, !tbaa !10
  %332 = load i8, ptr %62, align 1, !tbaa !10
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  %336 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %336, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %351

337:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %338 = load ptr, ptr %54, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %63, align 8, !tbaa !8
  %340 = load ptr, ptr %54, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %64, align 8, !tbaa !8
  %342 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %65, align 8, !tbaa !8
  %346 = load ptr, ptr %65, align 8, !tbaa !8
  %347 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %65, align 8, !tbaa !8
  %349 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  %350 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %350, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %351

351:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %352

352:                                              ; preds = %351, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %353

353:                                              ; preds = %352, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %354

354:                                              ; preds = %353, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %436

355:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %356 = load ptr, ptr %11, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %66, align 8, !tbaa !8
  %358 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %66, align 8, !tbaa !8
  %360 = load ptr, ptr %12, align 8, !tbaa !8
  %361 = load ptr, ptr %13, align 8, !tbaa !8
  %362 = load ptr, ptr %14, align 8, !tbaa !8
  %363 = load ptr, ptr %15, align 8, !tbaa !8
  %364 = load ptr, ptr %16, align 8, !tbaa !8
  %365 = load ptr, ptr %17, align 8, !tbaa !8
  %366 = load ptr, ptr %18, align 8, !tbaa !8
  %367 = load ptr, ptr %19, align 8, !tbaa !8
  %368 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %67, align 8, !tbaa !8
  %369 = load ptr, ptr %67, align 8, !tbaa !8
  %370 = call i32 @lean_obj_tag(ptr noundef %369)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %408

372:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %373 = load ptr, ptr %67, align 8, !tbaa !8
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %68, align 1, !tbaa !10
  %378 = load i8, ptr %68, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %382 = load ptr, ptr %67, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %69, align 8, !tbaa !8
  %384 = load ptr, ptr %11, align 8, !tbaa !8
  %385 = load ptr, ptr %69, align 8, !tbaa !8
  %386 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %70, align 8, !tbaa !8
  %387 = load ptr, ptr %67, align 8, !tbaa !8
  %388 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %389, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %407

390:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %391 = load ptr, ptr %67, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %71, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %72, align 8, !tbaa !8
  %395 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %11, align 8, !tbaa !8
  %399 = load ptr, ptr %71, align 8, !tbaa !8
  %400 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %73, align 8, !tbaa !8
  %401 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %74, align 8, !tbaa !8
  %402 = load ptr, ptr %74, align 8, !tbaa !8
  %403 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %74, align 8, !tbaa !8
  %405 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %406, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %407

407:                                              ; preds = %390, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %435

408:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %409 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %67, align 8, !tbaa !8
  %411 = call zeroext i1 @lean_is_exclusive(ptr noundef %410)
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %75, align 1, !tbaa !10
  %415 = load i8, ptr %75, align 1, !tbaa !10
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %408
  %419 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %419, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %434

420:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %421 = load ptr, ptr %67, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %76, align 8, !tbaa !8
  %423 = load ptr, ptr %67, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %77, align 8, !tbaa !8
  %425 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %78, align 8, !tbaa !8
  %429 = load ptr, ptr %78, align 8, !tbaa !8
  %430 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %78, align 8, !tbaa !8
  %432 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %433, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %434

434:                                              ; preds = %420, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %435

435:                                              ; preds = %434, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %436

436:                                              ; preds = %435, %354
  %437 = load ptr, ptr %10, align 8
  ret ptr %437
}

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Compiler_LCNF_Closure_collectFunDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_RBTree_contains___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Closure_run___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_LambdaLifting_main___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  br label %47

47:                                               ; preds = %10
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %221

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %22, align 1, !tbaa !10
  %57 = load i8, ptr %22, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %139

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = call ptr @lean_apply_9(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %24, align 8, !tbaa !8
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %25, align 1, !tbaa !10
  %83 = load i8, ptr %25, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %26, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %93, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %110

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %109, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %110

110:                                              ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %138

111:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %31, align 1, !tbaa !10
  %118 = load i8, ptr %31, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %122, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %137

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %136, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %137

137:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %138

138:                                              ; preds = %137, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %220

139:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = load ptr, ptr %35, align 8, !tbaa !8
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = load ptr, ptr %19, align 8, !tbaa !8
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = load ptr, ptr %21, align 8, !tbaa !8
  %154 = call ptr @lean_apply_9(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %36, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  %156 = call i32 @lean_obj_tag(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %159 = load ptr, ptr %36, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %37, align 8, !tbaa !8
  %161 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %38, align 8, !tbaa !8
  %164 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %168, i32 noundef 0)
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %169, i32 noundef 1)
  %170 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %170, ptr %39, align 8, !tbaa !8
  br label %174

171:                                              ; preds = %158
  %172 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %172)
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %39, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %171, %167
  %175 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %175, ptr %40, align 8, !tbaa !8
  %176 = load ptr, ptr %40, align 8, !tbaa !8
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_scalar(ptr noundef %178)
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %41, align 8, !tbaa !8
  br label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %183, ptr %41, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  %186 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %189, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %219

190:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %191 = load ptr, ptr %36, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !8
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %43, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %200, i32 noundef 0)
  %201 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %201, i32 noundef 1)
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %202, ptr %44, align 8, !tbaa !8
  br label %206

203:                                              ; preds = %190
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %204)
  %205 = call ptr @lean_box(i64 noundef 0)
  store ptr %205, ptr %44, align 8, !tbaa !8
  br label %206

206:                                              ; preds = %203, %199
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  %208 = call zeroext i1 @lean_is_scalar(ptr noundef %207)
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %45, align 8, !tbaa !8
  br label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %212, ptr %45, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %211, %209
  %214 = load ptr, ptr %45, align 8, !tbaa !8
  %215 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %45, align 8, !tbaa !8
  %217 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %218, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %219

219:                                              ; preds = %213, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %220

220:                                              ; preds = %219, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %236

221:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %46, align 8, !tbaa !8
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %46, align 8, !tbaa !8
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %235, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %236

236:                                              ; preds = %221, %220
  %237 = load ptr, ptr %11, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LambdaLifting_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %20 = alloca i8, align 1
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %90 = alloca i8, align 1
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
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %20, align 1, !tbaa !10
  %122 = load i8, ptr %20, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %415

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %21, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 2)
  store ptr %131, ptr %23, align 8, !tbaa !8
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 3)
  store ptr %133, ptr %24, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 4)
  store ptr %135, ptr %25, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 5)
  store ptr %137, ptr %26, align 8, !tbaa !8
  %138 = load ptr, ptr %24, align 8, !tbaa !8
  %139 = call ptr @lean_array_get_size(ptr noundef %138)
  store ptr %139, ptr %27, align 8, !tbaa !8
  %140 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %140, ptr %28, align 8, !tbaa !8
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  %143 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %141, ptr noundef %142)
  store i8 %143, ptr %29, align 1, !tbaa !10
  %144 = load i8, ptr %29, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %231

147:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %148 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  store ptr %149, ptr %30, align 8, !tbaa !8
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_LambdaLifting_main___spec__1(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %31, align 8, !tbaa !8
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %32, align 1, !tbaa !10
  %170 = load i8, ptr %32, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %174 = load ptr, ptr %31, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %33, align 8, !tbaa !8
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  %177 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 4, ptr noundef %177)
  %178 = load ptr, ptr %31, align 8, !tbaa !8
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %180, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %197

181:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %31, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %36, align 8, !tbaa !8
  %186 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 4, ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %37, align 8, !tbaa !8
  %192 = load ptr, ptr %37, align 8, !tbaa !8
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !8
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %196, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %197

197:                                              ; preds = %181, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %230

198:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %199)
  %200 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %31, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %38, align 1, !tbaa !10
  %210 = load i8, ptr %38, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %198
  %214 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %214, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %229

215:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %216 = load ptr, ptr %31, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %39, align 8, !tbaa !8
  %218 = load ptr, ptr %31, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %40, align 8, !tbaa !8
  %220 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %41, align 8, !tbaa !8
  %224 = load ptr, ptr %41, align 8, !tbaa !8
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %41, align 8, !tbaa !8
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %228, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %229

229:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %230

230:                                              ; preds = %229, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %414

231:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %232 = load ptr, ptr %27, align 8, !tbaa !8
  %233 = load ptr, ptr %27, align 8, !tbaa !8
  %234 = call zeroext i8 @lean_nat_dec_le(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %42, align 1, !tbaa !10
  %235 = load i8, ptr %42, align 1, !tbaa !10
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %322

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %239 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  store ptr %240, ptr %43, align 8, !tbaa !8
  %241 = load ptr, ptr %43, align 8, !tbaa !8
  %242 = load ptr, ptr %25, align 8, !tbaa !8
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  %246 = load ptr, ptr %15, align 8, !tbaa !8
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  %250 = load ptr, ptr %19, align 8, !tbaa !8
  %251 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_LambdaLifting_main___spec__1(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %44, align 8, !tbaa !8
  %252 = load ptr, ptr %44, align 8, !tbaa !8
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %289

255:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %45, align 1, !tbaa !10
  %261 = load i8, ptr %45, align 1, !tbaa !10
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %265 = load ptr, ptr %44, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %46, align 8, !tbaa !8
  %267 = load ptr, ptr %11, align 8, !tbaa !8
  %268 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 4, ptr noundef %268)
  %269 = load ptr, ptr %44, align 8, !tbaa !8
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %271, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %288

272:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %273 = load ptr, ptr %44, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %47, align 8, !tbaa !8
  %275 = load ptr, ptr %44, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %48, align 8, !tbaa !8
  %277 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %11, align 8, !tbaa !8
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 4, ptr noundef %281)
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %49, align 8, !tbaa !8
  %283 = load ptr, ptr %49, align 8, !tbaa !8
  %284 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %49, align 8, !tbaa !8
  %286 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %287, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %288

288:                                              ; preds = %272, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %321

289:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %290)
  %291 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %44, align 8, !tbaa !8
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %50, align 1, !tbaa !10
  %301 = load i8, ptr %50, align 1, !tbaa !10
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %289
  %305 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %305, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %320

306:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %307 = load ptr, ptr %44, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %51, align 8, !tbaa !8
  %309 = load ptr, ptr %44, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %52, align 8, !tbaa !8
  %311 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %53, align 8, !tbaa !8
  %315 = load ptr, ptr %53, align 8, !tbaa !8
  %316 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %53, align 8, !tbaa !8
  %318 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %319, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %320

320:                                              ; preds = %306, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %321

321:                                              ; preds = %320, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %413

322:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  store i64 0, ptr %54, align 8, !tbaa !4
  %323 = load ptr, ptr %27, align 8, !tbaa !8
  %324 = call i64 @lean_usize_of_nat(ptr noundef %323)
  store i64 %324, ptr %55, align 8, !tbaa !4
  %325 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %24, align 8, !tbaa !8
  %327 = load i64, ptr %54, align 8, !tbaa !4
  %328 = load i64, ptr %55, align 8, !tbaa !4
  %329 = load ptr, ptr %14, align 8, !tbaa !8
  %330 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_withParams___spec__1(ptr noundef %326, i64 noundef %327, i64 noundef %328, ptr noundef %329)
  store ptr %330, ptr %56, align 8, !tbaa !8
  %331 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  store ptr %331, ptr %57, align 8, !tbaa !8
  %332 = load ptr, ptr %57, align 8, !tbaa !8
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  %334 = load ptr, ptr %12, align 8, !tbaa !8
  %335 = load ptr, ptr %13, align 8, !tbaa !8
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  %337 = load ptr, ptr %15, align 8, !tbaa !8
  %338 = load ptr, ptr %16, align 8, !tbaa !8
  %339 = load ptr, ptr %17, align 8, !tbaa !8
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %19, align 8, !tbaa !8
  %342 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_LambdaLifting_main___spec__1(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %58, align 8, !tbaa !8
  %343 = load ptr, ptr %58, align 8, !tbaa !8
  %344 = call i32 @lean_obj_tag(ptr noundef %343)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %380

346:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %347 = load ptr, ptr %58, align 8, !tbaa !8
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %59, align 1, !tbaa !10
  %352 = load i8, ptr %59, align 1, !tbaa !10
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %60, align 8, !tbaa !8
  %358 = load ptr, ptr %11, align 8, !tbaa !8
  %359 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 4, ptr noundef %359)
  %360 = load ptr, ptr %58, align 8, !tbaa !8
  %361 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %362, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %379

363:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %364 = load ptr, ptr %58, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %61, align 8, !tbaa !8
  %366 = load ptr, ptr %58, align 8, !tbaa !8
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 1)
  store ptr %367, ptr %62, align 8, !tbaa !8
  %368 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %11, align 8, !tbaa !8
  %372 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 4, ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %63, align 8, !tbaa !8
  %374 = load ptr, ptr %63, align 8, !tbaa !8
  %375 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %63, align 8, !tbaa !8
  %377 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %378, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %379

379:                                              ; preds = %363, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %412

380:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %381 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %381)
  %382 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %58, align 8, !tbaa !8
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %64, align 1, !tbaa !10
  %392 = load i8, ptr %64, align 1, !tbaa !10
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %380
  %396 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %396, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %411

397:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %398 = load ptr, ptr %58, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %65, align 8, !tbaa !8
  %400 = load ptr, ptr %58, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %66, align 8, !tbaa !8
  %402 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %67, align 8, !tbaa !8
  %406 = load ptr, ptr %67, align 8, !tbaa !8
  %407 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !8
  %409 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %410, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %411

411:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %412

412:                                              ; preds = %411, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %413

413:                                              ; preds = %412, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %414

414:                                              ; preds = %413, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %758

415:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %416 = load ptr, ptr %11, align 8, !tbaa !8
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %68, align 8, !tbaa !8
  %418 = load ptr, ptr %11, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %69, align 8, !tbaa !8
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 2)
  store ptr %421, ptr %70, align 8, !tbaa !8
  %422 = load ptr, ptr %11, align 8, !tbaa !8
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 3)
  store ptr %423, ptr %71, align 8, !tbaa !8
  %424 = load ptr, ptr %11, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 4)
  store ptr %425, ptr %72, align 8, !tbaa !8
  %426 = load ptr, ptr %11, align 8, !tbaa !8
  %427 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %426, i32 noundef 48)
  store i8 %427, ptr %73, align 1, !tbaa !10
  %428 = load ptr, ptr %11, align 8, !tbaa !8
  %429 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %428, i32 noundef 49)
  store i8 %429, ptr %74, align 1, !tbaa !10
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 5)
  store ptr %431, ptr %75, align 8, !tbaa !8
  %432 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %71, align 8, !tbaa !8
  %440 = call ptr @lean_array_get_size(ptr noundef %439)
  store ptr %440, ptr %76, align 8, !tbaa !8
  %441 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %441, ptr %77, align 8, !tbaa !8
  %442 = load ptr, ptr %77, align 8, !tbaa !8
  %443 = load ptr, ptr %76, align 8, !tbaa !8
  %444 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %442, ptr noundef %443)
  store i8 %444, ptr %78, align 1, !tbaa !10
  %445 = load i8, ptr %78, align 1, !tbaa !10
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %546

448:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %449 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  store ptr %450, ptr %79, align 8, !tbaa !8
  %451 = load ptr, ptr %79, align 8, !tbaa !8
  %452 = load ptr, ptr %72, align 8, !tbaa !8
  %453 = load ptr, ptr %12, align 8, !tbaa !8
  %454 = load ptr, ptr %13, align 8, !tbaa !8
  %455 = load ptr, ptr %14, align 8, !tbaa !8
  %456 = load ptr, ptr %15, align 8, !tbaa !8
  %457 = load ptr, ptr %16, align 8, !tbaa !8
  %458 = load ptr, ptr %17, align 8, !tbaa !8
  %459 = load ptr, ptr %18, align 8, !tbaa !8
  %460 = load ptr, ptr %19, align 8, !tbaa !8
  %461 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_LambdaLifting_main___spec__1(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %80, align 8, !tbaa !8
  %462 = load ptr, ptr %80, align 8, !tbaa !8
  %463 = call i32 @lean_obj_tag(ptr noundef %462)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %511

465:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %466 = load ptr, ptr %80, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %81, align 8, !tbaa !8
  %468 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %80, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %82, align 8, !tbaa !8
  %471 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %80, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_exclusive(ptr noundef %472)
  br i1 %473, label %474, label %478

474:                                              ; preds = %465
  %475 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %475, i32 noundef 0)
  %476 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %476, i32 noundef 1)
  %477 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %477, ptr %83, align 8, !tbaa !8
  br label %481

478:                                              ; preds = %465
  %479 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %83, align 8, !tbaa !8
  br label %481

481:                                              ; preds = %478, %474
  %482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %482, ptr %84, align 8, !tbaa !8
  %483 = load ptr, ptr %84, align 8, !tbaa !8
  %484 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %84, align 8, !tbaa !8
  %486 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %84, align 8, !tbaa !8
  %488 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 2, ptr noundef %488)
  %489 = load ptr, ptr %84, align 8, !tbaa !8
  %490 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 3, ptr noundef %490)
  %491 = load ptr, ptr %84, align 8, !tbaa !8
  %492 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 4, ptr noundef %492)
  %493 = load ptr, ptr %84, align 8, !tbaa !8
  %494 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 5, ptr noundef %494)
  %495 = load ptr, ptr %84, align 8, !tbaa !8
  %496 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %495, i32 noundef 48, i8 noundef zeroext %496)
  %497 = load ptr, ptr %84, align 8, !tbaa !8
  %498 = load i8, ptr %74, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %497, i32 noundef 49, i8 noundef zeroext %498)
  %499 = load ptr, ptr %83, align 8, !tbaa !8
  %500 = call zeroext i1 @lean_is_scalar(ptr noundef %499)
  br i1 %500, label %501, label %503

501:                                              ; preds = %481
  %502 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %85, align 8, !tbaa !8
  br label %505

503:                                              ; preds = %481
  %504 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %504, ptr %85, align 8, !tbaa !8
  br label %505

505:                                              ; preds = %503, %501
  %506 = load ptr, ptr %85, align 8, !tbaa !8
  %507 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %85, align 8, !tbaa !8
  %509 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %510, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %545

511:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %512 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %80, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %86, align 8, !tbaa !8
  %519 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %80, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %87, align 8, !tbaa !8
  %522 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %80, align 8, !tbaa !8
  %524 = call zeroext i1 @lean_is_exclusive(ptr noundef %523)
  br i1 %524, label %525, label %529

525:                                              ; preds = %511
  %526 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %526, i32 noundef 0)
  %527 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %527, i32 noundef 1)
  %528 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %528, ptr %88, align 8, !tbaa !8
  br label %532

529:                                              ; preds = %511
  %530 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %530)
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %88, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %529, %525
  %533 = load ptr, ptr %88, align 8, !tbaa !8
  %534 = call zeroext i1 @lean_is_scalar(ptr noundef %533)
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %89, align 8, !tbaa !8
  br label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %538, ptr %89, align 8, !tbaa !8
  br label %539

539:                                              ; preds = %537, %535
  %540 = load ptr, ptr %89, align 8, !tbaa !8
  %541 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %89, align 8, !tbaa !8
  %543 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %544, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %545

545:                                              ; preds = %539, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %757

546:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %547 = load ptr, ptr %76, align 8, !tbaa !8
  %548 = load ptr, ptr %76, align 8, !tbaa !8
  %549 = call zeroext i8 @lean_nat_dec_le(ptr noundef %547, ptr noundef %548)
  store i8 %549, ptr %90, align 1, !tbaa !10
  %550 = load i8, ptr %90, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %651

553:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %554 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  store ptr %555, ptr %91, align 8, !tbaa !8
  %556 = load ptr, ptr %91, align 8, !tbaa !8
  %557 = load ptr, ptr %72, align 8, !tbaa !8
  %558 = load ptr, ptr %12, align 8, !tbaa !8
  %559 = load ptr, ptr %13, align 8, !tbaa !8
  %560 = load ptr, ptr %14, align 8, !tbaa !8
  %561 = load ptr, ptr %15, align 8, !tbaa !8
  %562 = load ptr, ptr %16, align 8, !tbaa !8
  %563 = load ptr, ptr %17, align 8, !tbaa !8
  %564 = load ptr, ptr %18, align 8, !tbaa !8
  %565 = load ptr, ptr %19, align 8, !tbaa !8
  %566 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_LambdaLifting_main___spec__1(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %92, align 8, !tbaa !8
  %567 = load ptr, ptr %92, align 8, !tbaa !8
  %568 = call i32 @lean_obj_tag(ptr noundef %567)
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %616

570:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %571 = load ptr, ptr %92, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 0)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %92, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %94, align 8, !tbaa !8
  %576 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %92, align 8, !tbaa !8
  %578 = call zeroext i1 @lean_is_exclusive(ptr noundef %577)
  br i1 %578, label %579, label %583

579:                                              ; preds = %570
  %580 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %580, i32 noundef 0)
  %581 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %581, i32 noundef 1)
  %582 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %582, ptr %95, align 8, !tbaa !8
  br label %586

583:                                              ; preds = %570
  %584 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %584)
  %585 = call ptr @lean_box(i64 noundef 0)
  store ptr %585, ptr %95, align 8, !tbaa !8
  br label %586

586:                                              ; preds = %583, %579
  %587 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %587, ptr %96, align 8, !tbaa !8
  %588 = load ptr, ptr %96, align 8, !tbaa !8
  %589 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %96, align 8, !tbaa !8
  %591 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %96, align 8, !tbaa !8
  %593 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 2, ptr noundef %593)
  %594 = load ptr, ptr %96, align 8, !tbaa !8
  %595 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 3, ptr noundef %595)
  %596 = load ptr, ptr %96, align 8, !tbaa !8
  %597 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 4, ptr noundef %597)
  %598 = load ptr, ptr %96, align 8, !tbaa !8
  %599 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 5, ptr noundef %599)
  %600 = load ptr, ptr %96, align 8, !tbaa !8
  %601 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %600, i32 noundef 48, i8 noundef zeroext %601)
  %602 = load ptr, ptr %96, align 8, !tbaa !8
  %603 = load i8, ptr %74, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %602, i32 noundef 49, i8 noundef zeroext %603)
  %604 = load ptr, ptr %95, align 8, !tbaa !8
  %605 = call zeroext i1 @lean_is_scalar(ptr noundef %604)
  br i1 %605, label %606, label %608

606:                                              ; preds = %586
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %97, align 8, !tbaa !8
  br label %610

608:                                              ; preds = %586
  %609 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %609, ptr %97, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %608, %606
  %611 = load ptr, ptr %97, align 8, !tbaa !8
  %612 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %97, align 8, !tbaa !8
  %614 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %615, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %650

616:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %617 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %92, align 8, !tbaa !8
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 0)
  store ptr %623, ptr %98, align 8, !tbaa !8
  %624 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %92, align 8, !tbaa !8
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 1)
  store ptr %626, ptr %99, align 8, !tbaa !8
  %627 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %92, align 8, !tbaa !8
  %629 = call zeroext i1 @lean_is_exclusive(ptr noundef %628)
  br i1 %629, label %630, label %634

630:                                              ; preds = %616
  %631 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %631, i32 noundef 0)
  %632 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %632, i32 noundef 1)
  %633 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %633, ptr %100, align 8, !tbaa !8
  br label %637

634:                                              ; preds = %616
  %635 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %635)
  %636 = call ptr @lean_box(i64 noundef 0)
  store ptr %636, ptr %100, align 8, !tbaa !8
  br label %637

637:                                              ; preds = %634, %630
  %638 = load ptr, ptr %100, align 8, !tbaa !8
  %639 = call zeroext i1 @lean_is_scalar(ptr noundef %638)
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %641, ptr %101, align 8, !tbaa !8
  br label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %643, ptr %101, align 8, !tbaa !8
  br label %644

644:                                              ; preds = %642, %640
  %645 = load ptr, ptr %101, align 8, !tbaa !8
  %646 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %101, align 8, !tbaa !8
  %648 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %649, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %650

650:                                              ; preds = %644, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %756

651:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  store i64 0, ptr %102, align 8, !tbaa !4
  %652 = load ptr, ptr %76, align 8, !tbaa !8
  %653 = call i64 @lean_usize_of_nat(ptr noundef %652)
  store i64 %653, ptr %103, align 8, !tbaa !4
  %654 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %71, align 8, !tbaa !8
  %656 = load i64, ptr %102, align 8, !tbaa !4
  %657 = load i64, ptr %103, align 8, !tbaa !4
  %658 = load ptr, ptr %14, align 8, !tbaa !8
  %659 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_withParams___spec__1(ptr noundef %655, i64 noundef %656, i64 noundef %657, ptr noundef %658)
  store ptr %659, ptr %104, align 8, !tbaa !8
  %660 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  store ptr %660, ptr %105, align 8, !tbaa !8
  %661 = load ptr, ptr %105, align 8, !tbaa !8
  %662 = load ptr, ptr %72, align 8, !tbaa !8
  %663 = load ptr, ptr %12, align 8, !tbaa !8
  %664 = load ptr, ptr %13, align 8, !tbaa !8
  %665 = load ptr, ptr %104, align 8, !tbaa !8
  %666 = load ptr, ptr %15, align 8, !tbaa !8
  %667 = load ptr, ptr %16, align 8, !tbaa !8
  %668 = load ptr, ptr %17, align 8, !tbaa !8
  %669 = load ptr, ptr %18, align 8, !tbaa !8
  %670 = load ptr, ptr %19, align 8, !tbaa !8
  %671 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_LambdaLifting_main___spec__1(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670)
  store ptr %671, ptr %106, align 8, !tbaa !8
  %672 = load ptr, ptr %106, align 8, !tbaa !8
  %673 = call i32 @lean_obj_tag(ptr noundef %672)
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %721

675:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
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
  %683 = call zeroext i1 @lean_is_exclusive(ptr noundef %682)
  br i1 %683, label %684, label %688

684:                                              ; preds = %675
  %685 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %685, i32 noundef 0)
  %686 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %686, i32 noundef 1)
  %687 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %687, ptr %109, align 8, !tbaa !8
  br label %691

688:                                              ; preds = %675
  %689 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %689)
  %690 = call ptr @lean_box(i64 noundef 0)
  store ptr %690, ptr %109, align 8, !tbaa !8
  br label %691

691:                                              ; preds = %688, %684
  %692 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  %694 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %110, align 8, !tbaa !8
  %696 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 1, ptr noundef %696)
  %697 = load ptr, ptr %110, align 8, !tbaa !8
  %698 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 2, ptr noundef %698)
  %699 = load ptr, ptr %110, align 8, !tbaa !8
  %700 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 3, ptr noundef %700)
  %701 = load ptr, ptr %110, align 8, !tbaa !8
  %702 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 4, ptr noundef %702)
  %703 = load ptr, ptr %110, align 8, !tbaa !8
  %704 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 5, ptr noundef %704)
  %705 = load ptr, ptr %110, align 8, !tbaa !8
  %706 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %705, i32 noundef 48, i8 noundef zeroext %706)
  %707 = load ptr, ptr %110, align 8, !tbaa !8
  %708 = load i8, ptr %74, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %707, i32 noundef 49, i8 noundef zeroext %708)
  %709 = load ptr, ptr %109, align 8, !tbaa !8
  %710 = call zeroext i1 @lean_is_scalar(ptr noundef %709)
  br i1 %710, label %711, label %713

711:                                              ; preds = %691
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %111, align 8, !tbaa !8
  br label %715

713:                                              ; preds = %691
  %714 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %714, ptr %111, align 8, !tbaa !8
  br label %715

715:                                              ; preds = %713, %711
  %716 = load ptr, ptr %111, align 8, !tbaa !8
  %717 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 0, ptr noundef %717)
  %718 = load ptr, ptr %111, align 8, !tbaa !8
  %719 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 1, ptr noundef %719)
  %720 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %720, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %755

721:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %722 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %106, align 8, !tbaa !8
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 0)
  store ptr %728, ptr %112, align 8, !tbaa !8
  %729 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %106, align 8, !tbaa !8
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 1)
  store ptr %731, ptr %113, align 8, !tbaa !8
  %732 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %106, align 8, !tbaa !8
  %734 = call zeroext i1 @lean_is_exclusive(ptr noundef %733)
  br i1 %734, label %735, label %739

735:                                              ; preds = %721
  %736 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %736, i32 noundef 0)
  %737 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %737, i32 noundef 1)
  %738 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %738, ptr %114, align 8, !tbaa !8
  br label %742

739:                                              ; preds = %721
  %740 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %740)
  %741 = call ptr @lean_box(i64 noundef 0)
  store ptr %741, ptr %114, align 8, !tbaa !8
  br label %742

742:                                              ; preds = %739, %735
  %743 = load ptr, ptr %114, align 8, !tbaa !8
  %744 = call zeroext i1 @lean_is_scalar(ptr noundef %743)
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %746, ptr %115, align 8, !tbaa !8
  br label %749

747:                                              ; preds = %742
  %748 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %748, ptr %115, align 8, !tbaa !8
  br label %749

749:                                              ; preds = %747, %745
  %750 = load ptr, ptr %115, align 8, !tbaa !8
  %751 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 0, ptr noundef %751)
  %752 = load ptr, ptr %115, align 8, !tbaa !8
  %753 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 1, ptr noundef %753)
  %754 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %754, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %755

755:                                              ; preds = %749, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %756

756:                                              ; preds = %755, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %757

757:                                              ; preds = %756, %545
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %758

758:                                              ; preds = %757, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %759 = load ptr, ptr %10, align 8
  ret ptr %759
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i8 %1, ptr %13, align 1, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i8 %3, ptr %15, align 1, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %48, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = load i8, ptr %13, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %55, i32 noundef 24, i8 noundef zeroext %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load i8, ptr %15, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %57, i32 noundef 25, i8 noundef zeroext %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__2, align 8, !tbaa !8
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = call ptr @lean_st_mk_ref(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Compiler_LCNF_LambdaLifting_main(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %140

85:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %30, align 8, !tbaa !8
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  %95 = call ptr @lean_st_ref_get(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %31, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %32, align 1, !tbaa !10
  %102 = load i8, ptr %32, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %33, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %34, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  %114 = call ptr @lean_array_push(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %117, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %139

118:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %37, align 8, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %38, align 8, !tbaa !8
  %123 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %39, align 8, !tbaa !8
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %39, align 8, !tbaa !8
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  %132 = call ptr @lean_array_push(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %40, align 8, !tbaa !8
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %41, align 8, !tbaa !8
  %134 = load ptr, ptr %41, align 8, !tbaa !8
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %41, align 8, !tbaa !8
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %138, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %139

139:                                              ; preds = %118, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %167

140:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %42, align 1, !tbaa !10
  %147 = load i8, ptr %42, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %151, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %166

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %28, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %44, align 8, !tbaa !8
  %157 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %45, align 8, !tbaa !8
  %161 = load ptr, ptr %45, align 8, !tbaa !8
  %162 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %45, align 8, !tbaa !8
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %166

166:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %167

167:                                              ; preds = %166, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %168 = load ptr, ptr %11, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load i8, ptr %21, align 1, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load i8, ptr %22, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting(ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i64 %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %129, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %38 = load i64, ptr %12, align 8, !tbaa !4
  %39 = load i64, ptr %13, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %20, align 1, !tbaa !10
  %41 = load i8, ptr %20, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %118

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !10
  %48 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__2, align 8, !tbaa !8
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %49, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  %55 = load i8, ptr %22, align 1, !tbaa !10
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = load i8, ptr %22, align 1, !tbaa !10
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting(ptr noundef %54, i8 noundef zeroext %55, ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %26, align 8, !tbaa !8
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %27, align 8, !tbaa !8
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = call ptr @l_Array_append___rarg(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %28, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  store i64 1, ptr %29, align 8, !tbaa !4
  %80 = load i64, ptr %12, align 8, !tbaa !4
  %81 = load i64, ptr %29, align 8, !tbaa !4
  %82 = call i64 @lean_usize_add(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %30, align 8, !tbaa !4
  %83 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %83, ptr %12, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %84, ptr %14, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %85, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %117

86:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %32, align 1, !tbaa !10
  %97 = load i8, ptr %32, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %116

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %34, align 8, !tbaa !8
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %35, align 8, !tbaa !8
  %111 = load ptr, ptr %35, align 8, !tbaa !8
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %115, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %116

116:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %117

117:                                              ; preds = %116, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %129

118:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %129

129:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %130 = load i32, ptr %31, align 4
  switch i32 %130, label %133 [
    i32 2, label %37
    i32 1, label %131
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8
  ret ptr %132

133:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_lambdaLifting___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call ptr @lean_array_get_size(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %16, align 1, !tbaa !10
  %34 = load i8, ptr %16, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %49, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %87

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_nat_dec_le(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %69, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %86

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = call i64 @lean_usize_of_nat(ptr noundef %71)
  store i64 %72, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i64, ptr %23, align 8, !tbaa !4
  %77 = load i64, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1(ptr noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %86

86:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %87

87:                                               ; preds = %86, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i64, ptr %19, align 8, !tbaa !4
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_lambdaLifting___elambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Compiler_LCNF_lambdaLifting___elambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i64 %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %195, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %51 = load i64, ptr %12, align 8, !tbaa !4
  %52 = load i64, ptr %13, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %51, i64 noundef %52)
  store i8 %53, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %184

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load i64, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_array_uget(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Meta_isInstance(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = call zeroext i8 @l_Lean_Compiler_LCNF_Decl_inlineAttr(ptr noundef %77)
  store i8 %78, ptr %26, align 1, !tbaa !10
  %79 = load i8, ptr %26, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %172

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call i64 @lean_unbox(ptr noundef %83)
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %27, align 1, !tbaa !10
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load i8, ptr %27, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %161

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i8 1, ptr %28, align 1, !tbaa !10
  %91 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__2, align 8, !tbaa !8
  store ptr %91, ptr %29, align 8, !tbaa !8
  store i8 0, ptr %30, align 1, !tbaa !10
  %92 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %92, ptr %31, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = load i8, ptr %28, align 1, !tbaa !10
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  %100 = load i8, ptr %30, align 1, !tbaa !10
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  %107 = call ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting(ptr noundef %97, i8 noundef zeroext %98, ptr noundef %99, i8 noundef zeroext %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !8
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %33, align 8, !tbaa !8
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  %121 = call ptr @l_Array_append___rarg(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %35, align 8, !tbaa !8
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  store i64 1, ptr %36, align 8, !tbaa !4
  %123 = load i64, ptr %12, align 8, !tbaa !4
  %124 = load i64, ptr %36, align 8, !tbaa !4
  %125 = call i64 @lean_usize_add(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %37, align 8, !tbaa !4
  %126 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %126, ptr %12, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %127, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %128, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %160

129:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %39, align 1, !tbaa !10
  %140 = load i8, ptr %39, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %129
  %144 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %144, ptr %10, align 8
  store i32 1, ptr %38, align 4
  br label %159

145:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %40, align 8, !tbaa !8
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %41, align 8, !tbaa !8
  %150 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %42, align 8, !tbaa !8
  %154 = load ptr, ptr %42, align 8, !tbaa !8
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %42, align 8, !tbaa !8
  %157 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %158, ptr %10, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %159

159:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %160

160:                                              ; preds = %159, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %171

161:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = call ptr @lean_array_push(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %43, align 8, !tbaa !8
  store i64 1, ptr %44, align 8, !tbaa !4
  %165 = load i64, ptr %12, align 8, !tbaa !4
  %166 = load i64, ptr %44, align 8, !tbaa !4
  %167 = call i64 @lean_usize_add(i64 noundef %165, i64 noundef %166)
  store i64 %167, ptr %45, align 8, !tbaa !4
  %168 = load i64, ptr %45, align 8, !tbaa !4
  store i64 %168, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %169, ptr %14, align 8, !tbaa !8
  %170 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %170, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %171

171:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %183

172:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %173 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  %176 = call ptr @lean_array_push(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %46, align 8, !tbaa !8
  store i64 1, ptr %47, align 8, !tbaa !4
  %177 = load i64, ptr %12, align 8, !tbaa !4
  %178 = load i64, ptr %47, align 8, !tbaa !4
  %179 = call i64 @lean_usize_add(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %48, align 8, !tbaa !4
  %180 = load i64, ptr %48, align 8, !tbaa !4
  store i64 %180, ptr %12, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %181, ptr %14, align 8, !tbaa !8
  %182 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %182, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %183

183:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %195

184:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %49, align 8, !tbaa !8
  %190 = load ptr, ptr %49, align 8, !tbaa !8
  %191 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %49, align 8, !tbaa !8
  %193 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %194, ptr %10, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %195

195:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %196 = load i32, ptr %38, align 4
  switch i32 %196, label %199 [
    i32 2, label %50
    i32 1, label %197
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %10, align 8
  ret ptr %198

199:                                              ; preds = %195
  unreachable
}

declare ptr @l_Lean_Meta_isInstance(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Compiler_LCNF_Decl_inlineAttr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call ptr @lean_array_get_size(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %16, align 1, !tbaa !10
  %34 = load i8, ptr %16, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %49, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %87

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_nat_dec_le(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %69, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %86

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = call i64 @lean_usize_of_nat(ptr noundef %71)
  store i64 %72, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i64, ptr %23, align 8, !tbaa !4
  %77 = load i64, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1(ptr noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %86

86:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %87

87:                                               ; preds = %86, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i64, ptr %19, align 8, !tbaa !4
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__2, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  %18 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__19, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i8, ptr %5, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @l_Lean_registerTraceClass(ptr noundef %19, i8 noundef zeroext %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__20, align 8, !tbaa !8
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i8, ptr %5, align 1, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @l_Lean_registerTraceClass(ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !10
  %45 = load i8, ptr %12, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %64

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %64

64:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %65

65:                                               ; preds = %64, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_LambdaLifting(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %188

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Instances(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_InlineAttrs(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_LCNF_Closure(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Compiler_LCNF_Types(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Compiler_LCNF_MonadScope(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !10
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Compiler_LCNF_Internalize(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !10
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Compiler_LCNF_Level(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !10
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Lean_Compiler_LCNF_AuxDeclCache(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___closed__1()
  store ptr %86, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___closed__1, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__1()
  store ptr %88, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__1, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__2()
  store ptr %90, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__2, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__3()
  store ptr %92, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__3, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__1()
  store ptr %94, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__1, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__2()
  store ptr %96, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__2, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__3()
  store ptr %98, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__3, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1()
  store ptr %100, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1()
  store ptr %102, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__2()
  store ptr %104, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__2, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__1()
  store ptr %106, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__1, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__2()
  store ptr %108, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__2, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__1()
  store ptr %110, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__1, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__2()
  store ptr %112, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__2, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__3()
  store ptr %114, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__3, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__4()
  store ptr %116, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__4, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting()
  store ptr %118, ptr @l_Lean_Compiler_LCNF_lambdaLifting, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__1()
  store ptr %120, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__1, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__2()
  store ptr %122, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__2, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__1()
  store ptr %124, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__1, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__2()
  store ptr %126, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__2, align 8, !tbaa !8
  %127 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__3()
  store ptr %128, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__3, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__4()
  store ptr %130, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__4, align 8, !tbaa !8
  %131 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting()
  store ptr %132, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting, align 8, !tbaa !8
  %133 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1()
  store ptr %134, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__2()
  store ptr %136, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__2, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__3()
  store ptr %138, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__3, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__4()
  store ptr %140, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__4, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__5()
  store ptr %142, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__5, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__6()
  store ptr %144, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__6, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__7()
  store ptr %146, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__7, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__8()
  store ptr %148, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__8, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__9()
  store ptr %150, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__9, align 8, !tbaa !8
  %151 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__10()
  store ptr %152, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__10, align 8, !tbaa !8
  %153 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__11()
  store ptr %154, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__11, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__12()
  store ptr %156, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__12, align 8, !tbaa !8
  %157 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__13()
  store ptr %158, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__13, align 8, !tbaa !8
  %159 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__14()
  store ptr %160, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__14, align 8, !tbaa !8
  %161 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__15()
  store ptr %162, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__15, align 8, !tbaa !8
  %163 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__16()
  store ptr %164, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__16, align 8, !tbaa !8
  %165 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__17()
  store ptr %166, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__17, align 8, !tbaa !8
  %167 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__18()
  store ptr %168, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__18, align 8, !tbaa !8
  %169 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__19()
  store ptr %170, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__19, align 8, !tbaa !8
  %171 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__20()
  store ptr %172, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__20, align 8, !tbaa !8
  %173 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = load i8, ptr %4, align 1, !tbaa !10
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %84
  %177 = call ptr @lean_io_mk_world()
  %178 = call ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686_(ptr noundef %177)
  store ptr %178, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = call zeroext i1 @lean_io_result_is_error(ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %84
  %186 = call ptr @lean_box(i64 noundef 0)
  %187 = call ptr @lean_io_result_mk_ok(ptr noundef %186)
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %185, %181, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
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

declare ptr @initialize_Lean_Meta_Instances(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_InlineAttrs(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_Closure(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_Types(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_MonadScope(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_Internalize(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_Level(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_AuxDeclCache(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDeclName___lambda__1___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_LambdaLifting_mkAuxDecl___lambda__2___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Name_quickCmp___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_visitCode___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_LambdaLifting_visitCode___lambda__2, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LambdaLifting_main___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_LambdaLifting_visitCode, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_lambdaLifting___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_lambdaLifting___elambda__1___spec__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_lambdaLifting___elambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting___closed__4() #2 {
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
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !8
  store i8 1, ptr %2, align 1, !tbaa !10
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 25, i8 noundef zeroext %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_lambdaLifting() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__4, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___spec__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_eagerLambdaLifting___elambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__4() #2 {
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
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !10
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 25, i8 noundef zeroext %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_eagerLambdaLifting() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__4, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_eagerLambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__11, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__12, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__13, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__15, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__16, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__18, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1686)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_LambdaLifting___hyg_1686____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_lambdaLifting___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
