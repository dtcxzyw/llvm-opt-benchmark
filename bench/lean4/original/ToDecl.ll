target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_macroInline___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_macroInline___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getDeclInfo_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_instInhabitedInlineAttributeKind = external global i8, align 1
@l_Lean_Compiler_LCNF_toDecl___closed__5 = internal global ptr null, align 8
@l_Lean_instInhabitedExternAttrData = external global ptr, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__12 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__2 = internal global i64 0, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_inlineMatchers___closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toDecl___closed__11 = internal global ptr null, align 8
@l_Lean_levelZero = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"_k\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_alt\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"_unsafe_rec\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"declaration `\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"` not found\00", align 1
@l_Lean_Compiler_inlineAttrs = external global ptr, align 8
@l_Lean_externAttr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"` does not have a value\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define internal ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_array_uset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %32
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @lean_array_set_panic(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i8, align 1
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
  %31 = alloca i32, align 4
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %185

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Core_instantiateValueLevelParams(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %157

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %20, align 1, !tbaa !10
  %85 = load i8, ptr %20, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %21, align 8, !tbaa !4
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = call ptr @lean_mk_array(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %25, align 8, !tbaa !4
  %100 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  %103 = call ptr @lean_nat_sub(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Expr_beta(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %117, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %156

118:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %126, ptr %34, align 8, !tbaa !4
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  %129 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  %134 = call ptr @lean_mk_array(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %135, ptr %38, align 8, !tbaa !4
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  %138 = call ptr @lean_nat_sub(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  %143 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %40, align 8, !tbaa !4
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  %146 = call ptr @l_Lean_Expr_beta(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %41, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %42, align 8, !tbaa !4
  %148 = load ptr, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  %152 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %155, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %156

156:                                              ; preds = %118, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %184

157:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %44, align 1, !tbaa !10
  %164 = load i8, ptr %44, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %168, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %183

169:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %170 = load ptr, ptr %19, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %45, align 8, !tbaa !4
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %46, align 8, !tbaa !4
  %174 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %47, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %47, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %182, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %183

183:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %184

184:                                              ; preds = %183, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %213

185:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  %189 = call zeroext i1 @lean_is_exclusive(ptr noundef %188)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %48, align 1, !tbaa !10
  %193 = load i8, ptr %48, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %197, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %212

198:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %199 = load ptr, ptr %16, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %49, align 8, !tbaa !4
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %50, align 8, !tbaa !4
  %203 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %51, align 8, !tbaa !4
  %207 = load ptr, ptr %51, align 8, !tbaa !4
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %51, align 8, !tbaa !4
  %210 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %211, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %212

212:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  br label %213

213:                                              ; preds = %212, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %214 = load ptr, ptr %8, align 8
  ret ptr %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Core_instantiateValueLevelParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_beta(ptr noundef, ptr noundef) #4

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %142

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call ptr @lean_st_ref_get(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1, !tbaa !10
  %57 = load i8, ptr %14, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  store i8 2, ptr %18, align 1, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load i8, ptr %18, align 1, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call zeroext i8 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hasInlineAttrCore(ptr noundef %70, i8 noundef zeroext %71, ptr noundef %72)
  store i8 %73, ptr %19, align 1, !tbaa !10
  %74 = load i8, ptr %19, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %97

85:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %97

97:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %141

98:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %24, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  store i8 2, ptr %27, align 1, !tbaa !10
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  %112 = load i8, ptr %27, align 1, !tbaa !10
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = call zeroext i8 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hasInlineAttrCore(ptr noundef %111, i8 noundef zeroext %112, ptr noundef %113)
  store i8 %114, ptr %28, align 1, !tbaa !10
  %115 = load i8, ptr %28, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %140

129:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %32, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %140

140:                                              ; preds = %129, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %141

141:                                              ; preds = %140, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %152

142:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %145, ptr %33, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %34, align 8, !tbaa !4
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %152

152:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hasInlineAttrCore(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_macroInline___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_macroInline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__2, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %22
}

declare ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_macroInline___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_LCNF_macroInline___lambda__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store i8 %4, ptr %16, align 1, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load i8, ptr %16, align 1, !tbaa !10
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %23, align 1, !tbaa !10
  %53 = load i8, ptr %23, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %72

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %26, align 8, !tbaa !4
  %63 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %71, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %72

72:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %99

73:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %28, align 1, !tbaa !10
  %79 = load i8, ptr %28, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %83, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %98

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %30, align 8, !tbaa !4
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %97, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %98

98:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %100 = load ptr, ptr %11, align 8
  ret ptr %100
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__1___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load i8, ptr %21, align 1, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__1___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i8 %2, ptr %12, align 1, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i8, ptr %19, align 1, !tbaa !10
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load i8, ptr %12, align 1, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %21, align 1, !tbaa !10
  %52 = load i8, ptr %21, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %56, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %71

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %70, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %71

71:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %98

72:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %26, align 1, !tbaa !10
  %78 = load i8, ptr %26, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %82, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %97

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %96, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %98

98:                                               ; preds = %97, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %99 = load ptr, ptr %9, align 8
  ret ptr %99
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %17, align 1, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call ptr @l_Array_append___rarg(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = call ptr @l_Lean_mkAppN(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %20, align 8, !tbaa !4
  store i8 0, ptr %21, align 1, !tbaa !10
  store i8 1, ptr %22, align 1, !tbaa !10
  store i8 1, ptr %23, align 1, !tbaa !10
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load i8, ptr %21, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = load i8, ptr %21, align 1, !tbaa !10
  %37 = load i8, ptr %23, align 1, !tbaa !10
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, i8 noundef zeroext %35, i8 noundef zeroext %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %45
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @lean_array_mk(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  store i8 0, ptr %16, align 1, !tbaa !10
  store i8 1, ptr %17, align 1, !tbaa !10
  store i8 1, ptr %18, align 1, !tbaa !10
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i8, ptr %16, align 1, !tbaa !10
  %33 = load i8, ptr %17, align 1, !tbaa !10
  %34 = load i8, ptr %16, align 1, !tbaa !10
  %35 = load i8, ptr %18, align 1, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, i8 noundef zeroext %33, i8 noundef zeroext %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %43
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
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
  %53 = alloca i8, align 1
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
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @lean_array_get_size(ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %21, align 1, !tbaa !10
  %80 = load i8, ptr %21, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %403

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %22, align 1, !tbaa !10
  %87 = load i8, ptr %22, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %174

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = call ptr @lean_infer_type(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %20, align 8, !tbaa !4
  %117 = call ptr @lean_nat_sub(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__1___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %123, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  store i8 0, ptr %29, align 1, !tbaa !10
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = load i8, ptr %29, align 1, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %128, ptr noundef %129, ptr noundef %130, i8 noundef zeroext %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %138, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %173

139:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %32, align 1, !tbaa !10
  %153 = load i8, ptr %32, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %139
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %157, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %172

158:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %33, align 8, !tbaa !4
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %35, align 8, !tbaa !4
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %171, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %172

172:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %173

173:                                              ; preds = %172, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %402

174:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = call ptr @lean_array_get_size(ptr noundef %177)
  store ptr %178, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  %184 = call ptr @l_Array_toSubarray___rarg(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %37, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %185)
  store ptr %186, ptr %38, align 8, !tbaa !4
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  store i8 0, ptr %39, align 1, !tbaa !10
  store i8 1, ptr %40, align 1, !tbaa !10
  store i8 1, ptr %41, align 1, !tbaa !10
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load i8, ptr %39, align 1, !tbaa !10
  %191 = load i8, ptr %40, align 1, !tbaa !10
  %192 = load i8, ptr %39, align 1, !tbaa !10
  %193 = load i8, ptr %41, align 1, !tbaa !10
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = load ptr, ptr %18, align 8, !tbaa !4
  %198 = load ptr, ptr %19, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %188, ptr noundef %189, i8 noundef zeroext %190, i8 noundef zeroext %191, i8 noundef zeroext %192, i8 noundef zeroext %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %42, align 8, !tbaa !4
  %200 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  %202 = call i32 @lean_obj_tag(ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %369

204:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %205 = load ptr, ptr %42, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %43, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %44, align 8, !tbaa !4
  %210 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %212, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  %214 = load ptr, ptr %17, align 8, !tbaa !4
  %215 = load ptr, ptr %18, align 8, !tbaa !4
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %46, align 8, !tbaa !4
  %218 = load ptr, ptr %46, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %46, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  %234 = load ptr, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %48, align 8, !tbaa !4
  %236 = call ptr @lean_infer_type(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %49, align 8, !tbaa !4
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  %238 = call i32 @lean_obj_tag(ptr noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %334

240:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %241 = load ptr, ptr %49, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %50, align 8, !tbaa !4
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %49, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %51, align 8, !tbaa !4
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %248, ptr %52, align 8, !tbaa !4
  store i8 0, ptr %53, align 1, !tbaa !10
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  %254 = load ptr, ptr %50, align 8, !tbaa !4
  %255 = load ptr, ptr %43, align 8, !tbaa !4
  %256 = load ptr, ptr %52, align 8, !tbaa !4
  %257 = load i8, ptr %53, align 1, !tbaa !10
  %258 = load ptr, ptr %15, align 8, !tbaa !4
  %259 = load ptr, ptr %16, align 8, !tbaa !4
  %260 = load ptr, ptr %17, align 8, !tbaa !4
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  %262 = load ptr, ptr %51, align 8, !tbaa !4
  %263 = call ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__1___rarg(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i8 noundef zeroext %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %54, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %301

267:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %268 = load ptr, ptr %54, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %55, align 8, !tbaa !4
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %56, align 8, !tbaa !4
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %275, ptr %57, align 8, !tbaa !4
  %276 = load ptr, ptr %13, align 8, !tbaa !4
  %277 = load ptr, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %11, align 8, !tbaa !4
  %279 = call ptr @l_Array_toSubarray___rarg(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %58, align 8, !tbaa !4
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  %281 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %280)
  store ptr %281, ptr %59, align 8, !tbaa !4
  %282 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %55, align 8, !tbaa !4
  %285 = load i8, ptr %39, align 1, !tbaa !10
  %286 = load i8, ptr %40, align 1, !tbaa !10
  %287 = load i8, ptr %39, align 1, !tbaa !10
  %288 = load i8, ptr %41, align 1, !tbaa !10
  %289 = load ptr, ptr %15, align 8, !tbaa !4
  %290 = load ptr, ptr %16, align 8, !tbaa !4
  %291 = load ptr, ptr %17, align 8, !tbaa !4
  %292 = load ptr, ptr %18, align 8, !tbaa !4
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  %294 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %283, ptr noundef %284, i8 noundef zeroext %285, i8 noundef zeroext %286, i8 noundef zeroext %287, i8 noundef zeroext %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %60, align 8, !tbaa !4
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %300, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %333

301:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %302 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %54, align 8, !tbaa !4
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %61, align 1, !tbaa !10
  %313 = load i8, ptr %61, align 1, !tbaa !10
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %301
  %317 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %317, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %332

318:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %319 = load ptr, ptr %54, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %62, align 8, !tbaa !4
  %321 = load ptr, ptr %54, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %63, align 8, !tbaa !4
  %323 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %64, align 8, !tbaa !4
  %327 = load ptr, ptr %64, align 8, !tbaa !4
  %328 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %64, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %331, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %332

332:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %333

333:                                              ; preds = %332, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %368

334:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %335 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %49, align 8, !tbaa !4
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %65, align 1, !tbaa !10
  %348 = load i8, ptr %65, align 1, !tbaa !10
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %334
  %352 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %352, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %367

353:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %354 = load ptr, ptr %49, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %66, align 8, !tbaa !4
  %356 = load ptr, ptr %49, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 1)
  store ptr %357, ptr %67, align 8, !tbaa !4
  %358 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %68, align 8, !tbaa !4
  %362 = load ptr, ptr %68, align 8, !tbaa !4
  %363 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  %365 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %366, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %367

367:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %368

368:                                              ; preds = %367, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %401

369:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %370 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %42, align 8, !tbaa !4
  %377 = call zeroext i1 @lean_is_exclusive(ptr noundef %376)
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %69, align 1, !tbaa !10
  %381 = load i8, ptr %69, align 1, !tbaa !10
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %369
  %385 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %385, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %400

386:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %387 = load ptr, ptr %42, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %70, align 8, !tbaa !4
  %389 = load ptr, ptr %42, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %71, align 8, !tbaa !4
  %391 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %72, align 8, !tbaa !4
  %395 = load ptr, ptr %72, align 8, !tbaa !4
  %396 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %72, align 8, !tbaa !4
  %398 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %399, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %400

400:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %401

401:                                              ; preds = %400, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %402

402:                                              ; preds = %401, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %418

403:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %404 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %73, align 8, !tbaa !4
  %413 = load ptr, ptr %73, align 8, !tbaa !4
  %414 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %73, align 8, !tbaa !4
  %416 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %417, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %418

418:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %419 = load ptr, ptr %10, align 8
  ret ptr %419
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %37
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

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) #4

declare ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3, i32 noundef 9, i32 noundef 2)
  store ptr %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  store i8 0, ptr %16, align 1, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load i8, ptr %16, align 1, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg(ptr noundef %25, ptr noundef %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %34
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
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %32

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %33, ptr %27, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = call ptr @lean_nat_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %28, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = call ptr @lean_array_set(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %29, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = call ptr @lean_array_push(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %30, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %28, align 8, !tbaa !4
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  %50 = load ptr, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %31, align 8, !tbaa !4
  %57 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %57
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
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
  br label %73

73:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Meta_Match_MatcherInfo_numAlts(ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %26, align 1, !tbaa !10
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %26, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %214

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %180

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Core_instantiateValueLevelParams(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = call i32 @lean_obj_tag(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Expr_beta(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %33, align 8, !tbaa !4
  store i8 0, ptr %34, align 1, !tbaa !10
  store i8 1, ptr %35, align 1, !tbaa !10
  store i8 1, ptr %36, align 1, !tbaa !10
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  %131 = load i8, ptr %34, align 1, !tbaa !10
  %132 = load i8, ptr %35, align 1, !tbaa !10
  %133 = load i8, ptr %34, align 1, !tbaa !10
  %134 = load i8, ptr %36, align 1, !tbaa !10
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %129, ptr noundef %130, i8 noundef zeroext %131, i8 noundef zeroext %132, i8 noundef zeroext %133, i8 noundef zeroext %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %146, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %179

147:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %39, align 1, !tbaa !10
  %159 = load i8, ptr %39, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %147
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %163, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %178

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %165 = load ptr, ptr %30, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %30, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %41, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %42, align 8, !tbaa !4
  %173 = load ptr, ptr %42, align 8, !tbaa !4
  %174 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %177, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %178

178:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %179

179:                                              ; preds = %178, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %213

180:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = call zeroext i1 @lean_is_exclusive(ptr noundef %188)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %43, align 1, !tbaa !10
  %193 = load i8, ptr %43, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %180
  %197 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %197, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %212

198:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %199 = load ptr, ptr %27, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %44, align 8, !tbaa !4
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %46, align 8, !tbaa !4
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %211, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %212

212:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %213

213:                                              ; preds = %212, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %394

214:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %215 = load ptr, ptr %15, align 8, !tbaa !4
  %216 = call ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos(ptr noundef %215)
  store ptr %216, ptr %47, align 8, !tbaa !4
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  %219 = call ptr @lean_nat_add(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %48, align 8, !tbaa !4
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %25, align 8, !tbaa !4
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = call ptr @lean_array_fget(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %225, ptr %50, align 8, !tbaa !4
  %226 = load ptr, ptr %50, align 8, !tbaa !4
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  %229 = call ptr @lean_array_get(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %51, align 8, !tbaa !4
  %230 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %51, align 8, !tbaa !4
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  %236 = load ptr, ptr %19, align 8, !tbaa !4
  %237 = load ptr, ptr %20, align 8, !tbaa !4
  %238 = load ptr, ptr %21, align 8, !tbaa !4
  %239 = load ptr, ptr %22, align 8, !tbaa !4
  %240 = load ptr, ptr %23, align 8, !tbaa !4
  %241 = call ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %52, align 8, !tbaa !4
  %242 = load ptr, ptr %52, align 8, !tbaa !4
  %243 = call i32 @lean_obj_tag(ptr noundef %242)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %356

245:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %246 = load ptr, ptr %52, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %52, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__2, align 8, !tbaa !4
  store ptr %253, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  %255 = load ptr, ptr %21, align 8, !tbaa !4
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  %257 = load ptr, ptr %54, align 8, !tbaa !4
  %258 = call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %56, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %57, align 8, !tbaa !4
  %261 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %58, align 8, !tbaa !4
  %264 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %53, align 8, !tbaa !4
  %272 = load ptr, ptr %19, align 8, !tbaa !4
  %273 = load ptr, ptr %20, align 8, !tbaa !4
  %274 = load ptr, ptr %21, align 8, !tbaa !4
  %275 = load ptr, ptr %22, align 8, !tbaa !4
  %276 = load ptr, ptr %58, align 8, !tbaa !4
  %277 = call ptr @lean_infer_type(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %59, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  %279 = call i32 @lean_obj_tag(ptr noundef %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %316

281:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %59, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %61, align 8, !tbaa !4
  %287 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___lambda__1___boxed, i32 noundef 13, i32 noundef 7)
  store ptr %289, ptr %62, align 8, !tbaa !4
  %290 = load ptr, ptr %62, align 8, !tbaa !4
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %62, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %62, align 8, !tbaa !4
  %295 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %294, i32 noundef 2, ptr noundef %295)
  %296 = load ptr, ptr %62, align 8, !tbaa !4
  %297 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %296, i32 noundef 3, ptr noundef %297)
  %298 = load ptr, ptr %62, align 8, !tbaa !4
  %299 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %298, i32 noundef 4, ptr noundef %299)
  %300 = load ptr, ptr %62, align 8, !tbaa !4
  %301 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %300, i32 noundef 5, ptr noundef %301)
  %302 = load ptr, ptr %62, align 8, !tbaa !4
  %303 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %302, i32 noundef 6, ptr noundef %303)
  store i8 0, ptr %63, align 1, !tbaa !10
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  %308 = load i8, ptr %63, align 1, !tbaa !10
  %309 = load ptr, ptr %19, align 8, !tbaa !4
  %310 = load ptr, ptr %20, align 8, !tbaa !4
  %311 = load ptr, ptr %21, align 8, !tbaa !4
  %312 = load ptr, ptr %22, align 8, !tbaa !4
  %313 = load ptr, ptr %61, align 8, !tbaa !4
  %314 = call ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__1___rarg(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i8 noundef zeroext %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %64, align 8, !tbaa !4
  %315 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %315, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %355

316:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %317 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %59, align 8, !tbaa !4
  %331 = call zeroext i1 @lean_is_exclusive(ptr noundef %330)
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %65, align 1, !tbaa !10
  %335 = load i8, ptr %65, align 1, !tbaa !10
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %316
  %339 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %339, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %354

340:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %341 = load ptr, ptr %59, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %66, align 8, !tbaa !4
  %343 = load ptr, ptr %59, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %67, align 8, !tbaa !4
  %345 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %68, align 8, !tbaa !4
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %68, align 8, !tbaa !4
  %352 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %353, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %354

354:                                              ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %355

355:                                              ; preds = %354, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %393

356:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %357 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %52, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_exclusive(ptr noundef %368)
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %69, align 1, !tbaa !10
  %373 = load i8, ptr %69, align 1, !tbaa !10
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %356
  %377 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %377, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %392

378:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %379 = load ptr, ptr %52, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 0)
  store ptr %380, ptr %70, align 8, !tbaa !4
  %381 = load ptr, ptr %52, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %71, align 8, !tbaa !4
  %383 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %72, align 8, !tbaa !4
  %387 = load ptr, ptr %72, align 8, !tbaa !4
  %388 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %72, align 8, !tbaa !4
  %390 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %391, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %392

392:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %393

393:                                              ; preds = %392, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %394

394:                                              ; preds = %393, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %395 = load ptr, ptr %12, align 8
  ret ptr %395
}

declare ptr @l_Lean_Meta_Match_MatcherInfo_numAlts(ptr noundef) #4

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
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
  %42 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @l_Lean_mkAppN(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !10
  store i8 1, ptr %20, align 1, !tbaa !10
  store i8 1, ptr %21, align 1, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  %41 = load i8, ptr %19, align 1, !tbaa !10
  %42 = load i8, ptr %20, align 1, !tbaa !10
  %43 = load i8, ptr %19, align 1, !tbaa !10
  %44 = load i8, ptr %21, align 1, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !10
  %60 = load i8, ptr %23, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %24, align 8, !tbaa !4
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %71, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %89

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %27, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %88, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %89

89:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %116

90:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %31, align 1, !tbaa !10
  %96 = load i8, ptr %31, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %100, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %115

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %114, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %115

115:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %116

116:                                              ; preds = %115, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %117 = load ptr, ptr %9, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
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
  %50 = alloca i8, align 1
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
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
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
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
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
  %107 = alloca i8, align 1
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
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !4
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %919

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %15, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %16, align 8, !tbaa !4
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = call ptr @l_Lean_Meta_getMatcherInfo_x3f___at_Lean_Meta_reduceMatcher_x3f___spec__1(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %17, align 8, !tbaa !4
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %18, align 8, !tbaa !4
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %206

169:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %19, align 1, !tbaa !10
  %182 = load i8, ptr %19, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %20, align 8, !tbaa !4
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %189, ptr %21, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %192, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %205

193:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %194 = load ptr, ptr %17, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %23, align 8, !tbaa !4
  %196 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %198, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %25, align 8, !tbaa !4
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %205

205:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %918

206:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %26, align 1, !tbaa !10
  %212 = load i8, ptr %26, align 1, !tbaa !10
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %672

215:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %216 = load ptr, ptr %17, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %27, align 8, !tbaa !4
  %218 = load ptr, ptr %17, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %28, align 8, !tbaa !4
  %220 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %18, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %29, align 1, !tbaa !10
  %226 = load i8, ptr %29, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %449

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %30, align 8, !tbaa !4
  %232 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %232, ptr %31, align 8, !tbaa !4
  %233 = load ptr, ptr %8, align 8, !tbaa !4
  %234 = load ptr, ptr %31, align 8, !tbaa !4
  %235 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %32, align 8, !tbaa !4
  %236 = load ptr, ptr %30, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %236)
  store ptr %237, ptr %33, align 8, !tbaa !4
  %238 = load ptr, ptr %33, align 8, !tbaa !4
  %239 = load ptr, ptr %32, align 8, !tbaa !4
  %240 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %238, ptr noundef %239)
  store i8 %240, ptr %34, align 1, !tbaa !10
  %241 = load i8, ptr %34, align 1, !tbaa !10
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %432

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %245)
  %246 = load ptr, ptr %32, align 8, !tbaa !4
  %247 = load ptr, ptr %33, align 8, !tbaa !4
  %248 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %246, ptr noundef %247)
  store i8 %248, ptr %35, align 1, !tbaa !10
  %249 = load i8, ptr %35, align 1, !tbaa !10
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %348

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %253 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %255, ptr %36, align 8, !tbaa !4
  %256 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %32, align 8, !tbaa !4
  %258 = load ptr, ptr %36, align 8, !tbaa !4
  %259 = call ptr @lean_mk_array(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %37, align 8, !tbaa !4
  %260 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %260, ptr %38, align 8, !tbaa !4
  %261 = load ptr, ptr %32, align 8, !tbaa !4
  %262 = load ptr, ptr %38, align 8, !tbaa !4
  %263 = call ptr @lean_nat_sub(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %39, align 8, !tbaa !4
  %264 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  %266 = load ptr, ptr %37, align 8, !tbaa !4
  %267 = load ptr, ptr %39, align 8, !tbaa !4
  %268 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %40, align 8, !tbaa !4
  %269 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %269, ptr %41, align 8, !tbaa !4
  %270 = load ptr, ptr %15, align 8, !tbaa !4
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = load ptr, ptr %30, align 8, !tbaa !4
  %273 = load ptr, ptr %31, align 8, !tbaa !4
  %274 = load ptr, ptr %40, align 8, !tbaa !4
  %275 = load ptr, ptr %41, align 8, !tbaa !4
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  %278 = load ptr, ptr %11, align 8, !tbaa !4
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  %280 = load ptr, ptr %27, align 8, !tbaa !4
  %281 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %42, align 8, !tbaa !4
  %282 = load ptr, ptr %42, align 8, !tbaa !4
  %283 = call i32 @lean_obj_tag(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %321

285:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %286 = load ptr, ptr %42, align 8, !tbaa !4
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %43, align 1, !tbaa !10
  %291 = load i8, ptr %43, align 1, !tbaa !10
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %295 = load ptr, ptr %42, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %44, align 8, !tbaa !4
  %297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %297, ptr %45, align 8, !tbaa !4
  %298 = load ptr, ptr %45, align 8, !tbaa !4
  %299 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %42, align 8, !tbaa !4
  %301 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %302, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %320

303:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %304 = load ptr, ptr %42, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %46, align 8, !tbaa !4
  %306 = load ptr, ptr %42, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %47, align 8, !tbaa !4
  %308 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %311, ptr %48, align 8, !tbaa !4
  %312 = load ptr, ptr %48, align 8, !tbaa !4
  %313 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %49, align 8, !tbaa !4
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  %316 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %49, align 8, !tbaa !4
  %318 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %319, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %320

320:                                              ; preds = %303, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %347

321:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %322 = load ptr, ptr %42, align 8, !tbaa !4
  %323 = call zeroext i1 @lean_is_exclusive(ptr noundef %322)
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %50, align 1, !tbaa !10
  %327 = load i8, ptr %50, align 1, !tbaa !10
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %321
  %331 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %331, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %346

332:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %333 = load ptr, ptr %42, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %51, align 8, !tbaa !4
  %335 = load ptr, ptr %42, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %52, align 8, !tbaa !4
  %337 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %53, align 8, !tbaa !4
  %341 = load ptr, ptr %53, align 8, !tbaa !4
  %342 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %53, align 8, !tbaa !4
  %344 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %345, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %346

346:                                              ; preds = %332, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %347

347:                                              ; preds = %346, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %431

348:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %349 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !4
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = load ptr, ptr %10, align 8, !tbaa !4
  %360 = load ptr, ptr %11, align 8, !tbaa !4
  %361 = load ptr, ptr %12, align 8, !tbaa !4
  %362 = load ptr, ptr %27, align 8, !tbaa !4
  %363 = call ptr @lean_infer_type(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %54, align 8, !tbaa !4
  %364 = load ptr, ptr %54, align 8, !tbaa !4
  %365 = call i32 @lean_obj_tag(ptr noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %396

367:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %368 = load ptr, ptr %54, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %55, align 8, !tbaa !4
  %370 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %54, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 1)
  store ptr %372, ptr %56, align 8, !tbaa !4
  %373 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %33, align 8, !tbaa !4
  %376 = load ptr, ptr %32, align 8, !tbaa !4
  %377 = call ptr @lean_nat_sub(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %57, align 8, !tbaa !4
  %378 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %18, align 8, !tbaa !4
  %381 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_inlineMatchers___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %382, ptr %58, align 8, !tbaa !4
  %383 = load ptr, ptr %58, align 8, !tbaa !4
  %384 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  store i8 0, ptr %59, align 1, !tbaa !10
  %385 = load ptr, ptr %55, align 8, !tbaa !4
  %386 = load ptr, ptr %18, align 8, !tbaa !4
  %387 = load ptr, ptr %58, align 8, !tbaa !4
  %388 = load i8, ptr %59, align 1, !tbaa !10
  %389 = load ptr, ptr %9, align 8, !tbaa !4
  %390 = load ptr, ptr %10, align 8, !tbaa !4
  %391 = load ptr, ptr %11, align 8, !tbaa !4
  %392 = load ptr, ptr %12, align 8, !tbaa !4
  %393 = load ptr, ptr %56, align 8, !tbaa !4
  %394 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %385, ptr noundef %386, ptr noundef %387, i8 noundef zeroext %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %60, align 8, !tbaa !4
  %395 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %395, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %430

396:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %397 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %399)
  %400 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %54, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_exclusive(ptr noundef %405)
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %61, align 1, !tbaa !10
  %410 = load i8, ptr %61, align 1, !tbaa !10
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %396
  %414 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %414, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %429

415:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %416 = load ptr, ptr %54, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %62, align 8, !tbaa !4
  %418 = load ptr, ptr %54, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %63, align 8, !tbaa !4
  %420 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %64, align 8, !tbaa !4
  %424 = load ptr, ptr %64, align 8, !tbaa !4
  %425 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %64, align 8, !tbaa !4
  %427 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %428, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %429

429:                                              ; preds = %415, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %430

430:                                              ; preds = %429, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %431

431:                                              ; preds = %430, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %448

432:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %433 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %435)
  %436 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %444, ptr %65, align 8, !tbaa !4
  %445 = load ptr, ptr %17, align 8, !tbaa !4
  %446 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %447, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %448

448:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %671

449:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %450 = load ptr, ptr %18, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %66, align 8, !tbaa !4
  %452 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %454, ptr %67, align 8, !tbaa !4
  %455 = load ptr, ptr %8, align 8, !tbaa !4
  %456 = load ptr, ptr %67, align 8, !tbaa !4
  %457 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %68, align 8, !tbaa !4
  %458 = load ptr, ptr %66, align 8, !tbaa !4
  %459 = call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %458)
  store ptr %459, ptr %69, align 8, !tbaa !4
  %460 = load ptr, ptr %69, align 8, !tbaa !4
  %461 = load ptr, ptr %68, align 8, !tbaa !4
  %462 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %460, ptr noundef %461)
  store i8 %462, ptr %70, align 1, !tbaa !10
  %463 = load i8, ptr %70, align 1, !tbaa !10
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %655

466:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %467 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %467)
  %468 = load ptr, ptr %68, align 8, !tbaa !4
  %469 = load ptr, ptr %69, align 8, !tbaa !4
  %470 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %468, ptr noundef %469)
  store i8 %470, ptr %71, align 1, !tbaa !10
  %471 = load i8, ptr %71, align 1, !tbaa !10
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %568

474:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %475 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %476, ptr %72, align 8, !tbaa !4
  %477 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %68, align 8, !tbaa !4
  %479 = load ptr, ptr %72, align 8, !tbaa !4
  %480 = call ptr @lean_mk_array(ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %73, align 8, !tbaa !4
  %481 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %481, ptr %74, align 8, !tbaa !4
  %482 = load ptr, ptr %68, align 8, !tbaa !4
  %483 = load ptr, ptr %74, align 8, !tbaa !4
  %484 = call ptr @lean_nat_sub(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %75, align 8, !tbaa !4
  %485 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %8, align 8, !tbaa !4
  %487 = load ptr, ptr %73, align 8, !tbaa !4
  %488 = load ptr, ptr %75, align 8, !tbaa !4
  %489 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %76, align 8, !tbaa !4
  %490 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %490, ptr %77, align 8, !tbaa !4
  %491 = load ptr, ptr %15, align 8, !tbaa !4
  %492 = load ptr, ptr %16, align 8, !tbaa !4
  %493 = load ptr, ptr %66, align 8, !tbaa !4
  %494 = load ptr, ptr %67, align 8, !tbaa !4
  %495 = load ptr, ptr %76, align 8, !tbaa !4
  %496 = load ptr, ptr %77, align 8, !tbaa !4
  %497 = load ptr, ptr %9, align 8, !tbaa !4
  %498 = load ptr, ptr %10, align 8, !tbaa !4
  %499 = load ptr, ptr %11, align 8, !tbaa !4
  %500 = load ptr, ptr %12, align 8, !tbaa !4
  %501 = load ptr, ptr %27, align 8, !tbaa !4
  %502 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %78, align 8, !tbaa !4
  %503 = load ptr, ptr %78, align 8, !tbaa !4
  %504 = call i32 @lean_obj_tag(ptr noundef %503)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %538

506:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %507 = load ptr, ptr %78, align 8, !tbaa !4
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 0)
  store ptr %508, ptr %79, align 8, !tbaa !4
  %509 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %78, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %80, align 8, !tbaa !4
  %512 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %78, align 8, !tbaa !4
  %514 = call zeroext i1 @lean_is_exclusive(ptr noundef %513)
  br i1 %514, label %515, label %519

515:                                              ; preds = %506
  %516 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %516, i32 noundef 0)
  %517 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %517, i32 noundef 1)
  %518 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %518, ptr %81, align 8, !tbaa !4
  br label %522

519:                                              ; preds = %506
  %520 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %520)
  %521 = call ptr @lean_box(i64 noundef 0)
  store ptr %521, ptr %81, align 8, !tbaa !4
  br label %522

522:                                              ; preds = %519, %515
  %523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %523, ptr %82, align 8, !tbaa !4
  %524 = load ptr, ptr %82, align 8, !tbaa !4
  %525 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %81, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_scalar(ptr noundef %526)
  br i1 %527, label %528, label %530

528:                                              ; preds = %522
  %529 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %529, ptr %83, align 8, !tbaa !4
  br label %532

530:                                              ; preds = %522
  %531 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %531, ptr %83, align 8, !tbaa !4
  br label %532

532:                                              ; preds = %530, %528
  %533 = load ptr, ptr %83, align 8, !tbaa !4
  %534 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %83, align 8, !tbaa !4
  %536 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %537, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %567

538:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %539 = load ptr, ptr %78, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %84, align 8, !tbaa !4
  %541 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %78, align 8, !tbaa !4
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 1)
  store ptr %543, ptr %85, align 8, !tbaa !4
  %544 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %78, align 8, !tbaa !4
  %546 = call zeroext i1 @lean_is_exclusive(ptr noundef %545)
  br i1 %546, label %547, label %551

547:                                              ; preds = %538
  %548 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %548, i32 noundef 0)
  %549 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %549, i32 noundef 1)
  %550 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %550, ptr %86, align 8, !tbaa !4
  br label %554

551:                                              ; preds = %538
  %552 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %552)
  %553 = call ptr @lean_box(i64 noundef 0)
  store ptr %553, ptr %86, align 8, !tbaa !4
  br label %554

554:                                              ; preds = %551, %547
  %555 = load ptr, ptr %86, align 8, !tbaa !4
  %556 = call zeroext i1 @lean_is_scalar(ptr noundef %555)
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %87, align 8, !tbaa !4
  br label %561

559:                                              ; preds = %554
  %560 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %560, ptr %87, align 8, !tbaa !4
  br label %561

561:                                              ; preds = %559, %557
  %562 = load ptr, ptr %87, align 8, !tbaa !4
  %563 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %87, align 8, !tbaa !4
  %565 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %566, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %567

567:                                              ; preds = %561, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %654

568:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %569 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %8, align 8, !tbaa !4
  %578 = load ptr, ptr %9, align 8, !tbaa !4
  %579 = load ptr, ptr %10, align 8, !tbaa !4
  %580 = load ptr, ptr %11, align 8, !tbaa !4
  %581 = load ptr, ptr %12, align 8, !tbaa !4
  %582 = load ptr, ptr %27, align 8, !tbaa !4
  %583 = call ptr @lean_infer_type(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %88, align 8, !tbaa !4
  %584 = load ptr, ptr %88, align 8, !tbaa !4
  %585 = call i32 @lean_obj_tag(ptr noundef %584)
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %617

587:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %588 = load ptr, ptr %88, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %89, align 8, !tbaa !4
  %590 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %88, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %90, align 8, !tbaa !4
  %593 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %69, align 8, !tbaa !4
  %596 = load ptr, ptr %68, align 8, !tbaa !4
  %597 = call ptr @lean_nat_sub(ptr noundef %595, ptr noundef %596)
  store ptr %597, ptr %91, align 8, !tbaa !4
  %598 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %600, ptr %92, align 8, !tbaa !4
  %601 = load ptr, ptr %92, align 8, !tbaa !4
  %602 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_inlineMatchers___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %603, ptr %93, align 8, !tbaa !4
  %604 = load ptr, ptr %93, align 8, !tbaa !4
  %605 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  store i8 0, ptr %94, align 1, !tbaa !10
  %606 = load ptr, ptr %89, align 8, !tbaa !4
  %607 = load ptr, ptr %92, align 8, !tbaa !4
  %608 = load ptr, ptr %93, align 8, !tbaa !4
  %609 = load i8, ptr %94, align 1, !tbaa !10
  %610 = load ptr, ptr %9, align 8, !tbaa !4
  %611 = load ptr, ptr %10, align 8, !tbaa !4
  %612 = load ptr, ptr %11, align 8, !tbaa !4
  %613 = load ptr, ptr %12, align 8, !tbaa !4
  %614 = load ptr, ptr %90, align 8, !tbaa !4
  %615 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %606, ptr noundef %607, ptr noundef %608, i8 noundef zeroext %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %95, align 8, !tbaa !4
  %616 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %616, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %653

617:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %618 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %88, align 8, !tbaa !4
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 0)
  store ptr %626, ptr %96, align 8, !tbaa !4
  %627 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %88, align 8, !tbaa !4
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 1)
  store ptr %629, ptr %97, align 8, !tbaa !4
  %630 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %88, align 8, !tbaa !4
  %632 = call zeroext i1 @lean_is_exclusive(ptr noundef %631)
  br i1 %632, label %633, label %637

633:                                              ; preds = %617
  %634 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %634, i32 noundef 0)
  %635 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %635, i32 noundef 1)
  %636 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %636, ptr %98, align 8, !tbaa !4
  br label %640

637:                                              ; preds = %617
  %638 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %638)
  %639 = call ptr @lean_box(i64 noundef 0)
  store ptr %639, ptr %98, align 8, !tbaa !4
  br label %640

640:                                              ; preds = %637, %633
  %641 = load ptr, ptr %98, align 8, !tbaa !4
  %642 = call zeroext i1 @lean_is_scalar(ptr noundef %641)
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %644, ptr %99, align 8, !tbaa !4
  br label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %646, ptr %99, align 8, !tbaa !4
  br label %647

647:                                              ; preds = %645, %643
  %648 = load ptr, ptr %99, align 8, !tbaa !4
  %649 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %99, align 8, !tbaa !4
  %651 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %652, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %653

653:                                              ; preds = %647, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %654

654:                                              ; preds = %653, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %670

655:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %656 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %666, ptr %100, align 8, !tbaa !4
  %667 = load ptr, ptr %17, align 8, !tbaa !4
  %668 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 0, ptr noundef %668)
  %669 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %669, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %670

670:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %671

671:                                              ; preds = %670, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %917

672:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #8
  %673 = load ptr, ptr %17, align 8, !tbaa !4
  %674 = call ptr @lean_ctor_get(ptr noundef %673, i32 noundef 1)
  store ptr %674, ptr %101, align 8, !tbaa !4
  %675 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %18, align 8, !tbaa !4
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 0)
  store ptr %678, ptr %102, align 8, !tbaa !4
  %679 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %18, align 8, !tbaa !4
  %681 = call zeroext i1 @lean_is_exclusive(ptr noundef %680)
  br i1 %681, label %682, label %685

682:                                              ; preds = %672
  %683 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %683, i32 noundef 0)
  %684 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %684, ptr %103, align 8, !tbaa !4
  br label %688

685:                                              ; preds = %672
  %686 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %686)
  %687 = call ptr @lean_box(i64 noundef 0)
  store ptr %687, ptr %103, align 8, !tbaa !4
  br label %688

688:                                              ; preds = %685, %682
  %689 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %689, ptr %104, align 8, !tbaa !4
  %690 = load ptr, ptr %8, align 8, !tbaa !4
  %691 = load ptr, ptr %104, align 8, !tbaa !4
  %692 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %105, align 8, !tbaa !4
  %693 = load ptr, ptr %102, align 8, !tbaa !4
  %694 = call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %693)
  store ptr %694, ptr %106, align 8, !tbaa !4
  %695 = load ptr, ptr %106, align 8, !tbaa !4
  %696 = load ptr, ptr %105, align 8, !tbaa !4
  %697 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %695, ptr noundef %696)
  store i8 %697, ptr %107, align 1, !tbaa !10
  %698 = load i8, ptr %107, align 1, !tbaa !10
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %897

701:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  %702 = load ptr, ptr %105, align 8, !tbaa !4
  %703 = load ptr, ptr %106, align 8, !tbaa !4
  %704 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %702, ptr noundef %703)
  store i8 %704, ptr %108, align 1, !tbaa !10
  %705 = load i8, ptr %108, align 1, !tbaa !10
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %803

708:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %709 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %711, ptr %109, align 8, !tbaa !4
  %712 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %105, align 8, !tbaa !4
  %714 = load ptr, ptr %109, align 8, !tbaa !4
  %715 = call ptr @lean_mk_array(ptr noundef %713, ptr noundef %714)
  store ptr %715, ptr %110, align 8, !tbaa !4
  %716 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %716, ptr %111, align 8, !tbaa !4
  %717 = load ptr, ptr %105, align 8, !tbaa !4
  %718 = load ptr, ptr %111, align 8, !tbaa !4
  %719 = call ptr @lean_nat_sub(ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %112, align 8, !tbaa !4
  %720 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %8, align 8, !tbaa !4
  %722 = load ptr, ptr %110, align 8, !tbaa !4
  %723 = load ptr, ptr %112, align 8, !tbaa !4
  %724 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %721, ptr noundef %722, ptr noundef %723)
  store ptr %724, ptr %113, align 8, !tbaa !4
  %725 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %725, ptr %114, align 8, !tbaa !4
  %726 = load ptr, ptr %15, align 8, !tbaa !4
  %727 = load ptr, ptr %16, align 8, !tbaa !4
  %728 = load ptr, ptr %102, align 8, !tbaa !4
  %729 = load ptr, ptr %104, align 8, !tbaa !4
  %730 = load ptr, ptr %113, align 8, !tbaa !4
  %731 = load ptr, ptr %114, align 8, !tbaa !4
  %732 = load ptr, ptr %9, align 8, !tbaa !4
  %733 = load ptr, ptr %10, align 8, !tbaa !4
  %734 = load ptr, ptr %11, align 8, !tbaa !4
  %735 = load ptr, ptr %12, align 8, !tbaa !4
  %736 = load ptr, ptr %101, align 8, !tbaa !4
  %737 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %115, align 8, !tbaa !4
  %738 = load ptr, ptr %115, align 8, !tbaa !4
  %739 = call i32 @lean_obj_tag(ptr noundef %738)
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %773

741:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  %742 = load ptr, ptr %115, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 0)
  store ptr %743, ptr %116, align 8, !tbaa !4
  %744 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %115, align 8, !tbaa !4
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 1)
  store ptr %746, ptr %117, align 8, !tbaa !4
  %747 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %115, align 8, !tbaa !4
  %749 = call zeroext i1 @lean_is_exclusive(ptr noundef %748)
  br i1 %749, label %750, label %754

750:                                              ; preds = %741
  %751 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %751, i32 noundef 0)
  %752 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %752, i32 noundef 1)
  %753 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %753, ptr %118, align 8, !tbaa !4
  br label %757

754:                                              ; preds = %741
  %755 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %755)
  %756 = call ptr @lean_box(i64 noundef 0)
  store ptr %756, ptr %118, align 8, !tbaa !4
  br label %757

757:                                              ; preds = %754, %750
  %758 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %758, ptr %119, align 8, !tbaa !4
  %759 = load ptr, ptr %119, align 8, !tbaa !4
  %760 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 0, ptr noundef %760)
  %761 = load ptr, ptr %118, align 8, !tbaa !4
  %762 = call zeroext i1 @lean_is_scalar(ptr noundef %761)
  br i1 %762, label %763, label %765

763:                                              ; preds = %757
  %764 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %764, ptr %120, align 8, !tbaa !4
  br label %767

765:                                              ; preds = %757
  %766 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %766, ptr %120, align 8, !tbaa !4
  br label %767

767:                                              ; preds = %765, %763
  %768 = load ptr, ptr %120, align 8, !tbaa !4
  %769 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 0, ptr noundef %769)
  %770 = load ptr, ptr %120, align 8, !tbaa !4
  %771 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 1, ptr noundef %771)
  %772 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %772, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %802

773:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  %774 = load ptr, ptr %115, align 8, !tbaa !4
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %121, align 8, !tbaa !4
  %776 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %115, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %122, align 8, !tbaa !4
  %779 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %115, align 8, !tbaa !4
  %781 = call zeroext i1 @lean_is_exclusive(ptr noundef %780)
  br i1 %781, label %782, label %786

782:                                              ; preds = %773
  %783 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %783, i32 noundef 0)
  %784 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %784, i32 noundef 1)
  %785 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %785, ptr %123, align 8, !tbaa !4
  br label %789

786:                                              ; preds = %773
  %787 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %787)
  %788 = call ptr @lean_box(i64 noundef 0)
  store ptr %788, ptr %123, align 8, !tbaa !4
  br label %789

789:                                              ; preds = %786, %782
  %790 = load ptr, ptr %123, align 8, !tbaa !4
  %791 = call zeroext i1 @lean_is_scalar(ptr noundef %790)
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %793, ptr %124, align 8, !tbaa !4
  br label %796

794:                                              ; preds = %789
  %795 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %795, ptr %124, align 8, !tbaa !4
  br label %796

796:                                              ; preds = %794, %792
  %797 = load ptr, ptr %124, align 8, !tbaa !4
  %798 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = load ptr, ptr %124, align 8, !tbaa !4
  %800 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 1, ptr noundef %800)
  %801 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %801, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  br label %802

802:                                              ; preds = %796, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %896

803:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  %804 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %8, align 8, !tbaa !4
  %813 = load ptr, ptr %9, align 8, !tbaa !4
  %814 = load ptr, ptr %10, align 8, !tbaa !4
  %815 = load ptr, ptr %11, align 8, !tbaa !4
  %816 = load ptr, ptr %12, align 8, !tbaa !4
  %817 = load ptr, ptr %101, align 8, !tbaa !4
  %818 = call ptr @lean_infer_type(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817)
  store ptr %818, ptr %125, align 8, !tbaa !4
  %819 = load ptr, ptr %125, align 8, !tbaa !4
  %820 = call i32 @lean_obj_tag(ptr noundef %819)
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %858

822:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  %823 = load ptr, ptr %125, align 8, !tbaa !4
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 0)
  store ptr %824, ptr %126, align 8, !tbaa !4
  %825 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %125, align 8, !tbaa !4
  %827 = call ptr @lean_ctor_get(ptr noundef %826, i32 noundef 1)
  store ptr %827, ptr %127, align 8, !tbaa !4
  %828 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %828)
  %829 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %106, align 8, !tbaa !4
  %831 = load ptr, ptr %105, align 8, !tbaa !4
  %832 = call ptr @lean_nat_sub(ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %128, align 8, !tbaa !4
  %833 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %103, align 8, !tbaa !4
  %836 = call zeroext i1 @lean_is_scalar(ptr noundef %835)
  br i1 %836, label %837, label %839

837:                                              ; preds = %822
  %838 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %838, ptr %129, align 8, !tbaa !4
  br label %841

839:                                              ; preds = %822
  %840 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %840, ptr %129, align 8, !tbaa !4
  br label %841

841:                                              ; preds = %839, %837
  %842 = load ptr, ptr %129, align 8, !tbaa !4
  %843 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 0, ptr noundef %843)
  %844 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_inlineMatchers___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %844, ptr %130, align 8, !tbaa !4
  %845 = load ptr, ptr %130, align 8, !tbaa !4
  %846 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %845, i32 noundef 0, ptr noundef %846)
  store i8 0, ptr %131, align 1, !tbaa !10
  %847 = load ptr, ptr %126, align 8, !tbaa !4
  %848 = load ptr, ptr %129, align 8, !tbaa !4
  %849 = load ptr, ptr %130, align 8, !tbaa !4
  %850 = load i8, ptr %131, align 1, !tbaa !10
  %851 = load ptr, ptr %9, align 8, !tbaa !4
  %852 = load ptr, ptr %10, align 8, !tbaa !4
  %853 = load ptr, ptr %11, align 8, !tbaa !4
  %854 = load ptr, ptr %12, align 8, !tbaa !4
  %855 = load ptr, ptr %127, align 8, !tbaa !4
  %856 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %847, ptr noundef %848, ptr noundef %849, i8 noundef zeroext %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %132, align 8, !tbaa !4
  %857 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %857, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  br label %895

858:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  %859 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %125, align 8, !tbaa !4
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 0)
  store ptr %868, ptr %133, align 8, !tbaa !4
  %869 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %125, align 8, !tbaa !4
  %871 = call ptr @lean_ctor_get(ptr noundef %870, i32 noundef 1)
  store ptr %871, ptr %134, align 8, !tbaa !4
  %872 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %125, align 8, !tbaa !4
  %874 = call zeroext i1 @lean_is_exclusive(ptr noundef %873)
  br i1 %874, label %875, label %879

875:                                              ; preds = %858
  %876 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %876, i32 noundef 0)
  %877 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %877, i32 noundef 1)
  %878 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %878, ptr %135, align 8, !tbaa !4
  br label %882

879:                                              ; preds = %858
  %880 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %880)
  %881 = call ptr @lean_box(i64 noundef 0)
  store ptr %881, ptr %135, align 8, !tbaa !4
  br label %882

882:                                              ; preds = %879, %875
  %883 = load ptr, ptr %135, align 8, !tbaa !4
  %884 = call zeroext i1 @lean_is_scalar(ptr noundef %883)
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %886, ptr %136, align 8, !tbaa !4
  br label %889

887:                                              ; preds = %882
  %888 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %888, ptr %136, align 8, !tbaa !4
  br label %889

889:                                              ; preds = %887, %885
  %890 = load ptr, ptr %136, align 8, !tbaa !4
  %891 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %136, align 8, !tbaa !4
  %893 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 1, ptr noundef %893)
  %894 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %894, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  br label %895

895:                                              ; preds = %889, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  br label %896

896:                                              ; preds = %895, %802
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  br label %916

897:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  %898 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %908)
  %909 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %909, ptr %137, align 8, !tbaa !4
  %910 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %910, ptr %138, align 8, !tbaa !4
  %911 = load ptr, ptr %138, align 8, !tbaa !4
  %912 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = load ptr, ptr %138, align 8, !tbaa !4
  %914 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 1, ptr noundef %914)
  %915 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %915, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  br label %916

916:                                              ; preds = %897, %896
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  br label %917

917:                                              ; preds = %916, %671
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %918

918:                                              ; preds = %917, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %933

919:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %920 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %926, ptr %139, align 8, !tbaa !4
  %927 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %927, ptr %140, align 8, !tbaa !4
  %928 = load ptr, ptr %140, align 8, !tbaa !4
  %929 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 0, ptr noundef %929)
  %930 = load ptr, ptr %140, align 8, !tbaa !4
  %931 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 1, ptr noundef %931)
  %932 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %932, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  br label %933

933:                                              ; preds = %919, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %934 = load ptr, ptr %7, align 8
  ret ptr %934
}

declare ptr @l_Lean_Meta_getMatcherInfo_x3f___at_Lean_Meta_reduceMatcher_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %34
}

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
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
define ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %14, align 8, !tbaa !4
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %32 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @lean_st_mk_ref(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__14, align 8, !tbaa !4
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__15, align 8, !tbaa !4
  store ptr %44, ptr %15, align 8, !tbaa !4
  store i8 0, ptr %16, align 1, !tbaa !10
  %45 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load i8, ptr %16, align 1, !tbaa !10
  %51 = load i8, ptr %16, align 1, !tbaa !10
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50, i8 noundef zeroext %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = call ptr @lean_st_ref_get(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %22, align 1, !tbaa !10
  %78 = load i8, ptr %22, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %99

88:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %99

99:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %127

100:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %27, align 1, !tbaa !10
  %107 = load i8, ptr %27, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %126

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %126

126:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %127

127:                                              ; preds = %126, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_is_unsafe_rec_name(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %96

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %16, align 1, !tbaa !10
  %60 = load i8, ptr %16, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = call ptr @l_Lean_Expr_const___override(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %69, i8 noundef zeroext 0)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %95

78:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Expr_const___override(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %95

95:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %96

96:                                               ; preds = %95, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %106

97:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %106

106:                                              ; preds = %97, %96
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

declare ptr @lean_is_unsafe_rec_name(ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__2, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @lean_st_ref_get(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f___closed__1, align 8, !tbaa !4
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Name_str___override(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !4
  store i8 0, ptr %16, align 1, !tbaa !10
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = load i8, ptr %16, align 1, !tbaa !10
  %64 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i8, ptr %16, align 1, !tbaa !10
  %72 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %69, ptr noundef %70, i8 noundef zeroext %71)
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %103

76:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !10
  %84 = load i8, ptr %20, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %102

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %102

102:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %103

103:                                              ; preds = %102, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %171

104:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f___closed__1, align 8, !tbaa !4
  store ptr %116, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Name_str___override(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !10
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = load i8, ptr %28, align 1, !tbaa !10
  %125 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %122, ptr noundef %123, i8 noundef zeroext %124)
  store ptr %125, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i8, ptr %28, align 1, !tbaa !10
  %133 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %130, ptr noundef %131, i8 noundef zeroext %132)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %31, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %170

140:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %141 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %32, align 8, !tbaa !4
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %150, ptr %33, align 8, !tbaa !4
  br label %154

151:                                              ; preds = %140
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %33, align 8, !tbaa !4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_is_scalar(ptr noundef %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %34, align 8, !tbaa !4
  br label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %160, ptr %34, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %159, %157
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %169, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %170

170:                                              ; preds = %161, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %171

171:                                              ; preds = %170, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %172 = load ptr, ptr %5, align 8
  ret ptr %172
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_toDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %29 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 5)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_st_ref_get(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %16, align 1, !tbaa !10
  %65 = load i8, ptr %16, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %172

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @lean_st_ref_get(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %21, align 1, !tbaa !10
  %85 = load i8, ptr %21, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__10, align 8, !tbaa !4
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 2, ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 3, ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %111, i8 noundef zeroext 3)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %122, i8 noundef zeroext 1)
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %125, ptr %7, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %171

126:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %138)
  store ptr %139, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 2)
  store ptr %142, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__10, align 8, !tbaa !4
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %145, ptr %36, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 3, ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %154, i8 noundef zeroext 3)
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %37, align 8, !tbaa !4
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %170, ptr %7, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %171

171:                                              ; preds = %126, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %247

172:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %39, align 8, !tbaa !4
  %175 = load ptr, ptr %15, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %40, align 8, !tbaa !4
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %41, align 8, !tbaa !4
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  %186 = call ptr @lean_st_ref_get(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %42, align 8, !tbaa !4
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !4
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %42, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  br i1 %194, label %195, label %199

195:                                              ; preds = %172
  %196 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %196, i32 noundef 0)
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %197, i32 noundef 1)
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %198, ptr %45, align 8, !tbaa !4
  br label %202

199:                                              ; preds = %172
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %200)
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %45, align 8, !tbaa !4
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  %208 = call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %207)
  store ptr %208, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 2)
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__10, align 8, !tbaa !4
  store ptr %212, ptr %49, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %214, ptr %50, align 8, !tbaa !4
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %50, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 3, ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %51, align 8, !tbaa !4
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  %225 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %52, align 8, !tbaa !4
  %230 = load ptr, ptr %52, align 8, !tbaa !4
  %231 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  %235 = call zeroext i1 @lean_is_scalar(ptr noundef %234)
  br i1 %235, label %236, label %238

236:                                              ; preds = %202
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %53, align 8, !tbaa !4
  br label %241

238:                                              ; preds = %202
  %239 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %239, ptr %53, align 8, !tbaa !4
  %240 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %240, i8 noundef zeroext 1)
  br label %241

241:                                              ; preds = %238, %236
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  %243 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %246, ptr %7, align 8
  store i32 1, ptr %29, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %247

247:                                              ; preds = %241, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %248 = load ptr, ptr %7, align 8
  ret ptr %248
}

declare ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i8, align 1
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %160, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %122

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 2)
  store ptr %59, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_is_marked_borrowed(ptr noundef %63)
  store i8 %64, ptr %21, align 1, !tbaa !10
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load i8, ptr %21, align 1, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Compiler_LCNF_mkParam(ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %23, align 1, !tbaa !10
  %79 = load i8, ptr %23, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = call ptr @lean_array_push(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %26, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %97, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %98, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %120

99:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = call ptr @lean_array_push(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %32, align 8, !tbaa !4
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %118, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %119, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %120

120:                                              ; preds = %99, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %121 = load i32, ptr %28, align 4
  switch i32 %121, label %160 [
    i32 3, label %138
  ]

122:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %35, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %132, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %135, ptr %14, align 8, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %136, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %137 = load i32, ptr %28, align 4
  switch i32 %137, label %160 [
    i32 3, label %138
  ]

138:                                              ; preds = %122, %120
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %152, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %160

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %39, align 8, !tbaa !4
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %158, ptr %8, align 8, !tbaa !4
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %159, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %160

160:                                              ; preds = %153, %142, %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %161 = load i32, ptr %28, align 4
  switch i32 %161, label %164 [
    i32 1, label %162
    i32 2, label %40
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %7, align 8
  ret ptr %163

164:                                              ; preds = %160
  unreachable
}

declare zeroext i8 @lean_is_marked_borrowed(ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_mkParam(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_toDecl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Meta_etaExpand(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  store i8 0, ptr %19, align 1, !tbaa !10
  store i8 1, ptr %20, align 1, !tbaa !10
  store i8 1, ptr %21, align 1, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load i8, ptr %19, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10
  %55 = load i8, ptr %19, align 1, !tbaa !10
  %56 = load i8, ptr %21, align 1, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, i8 noundef zeroext %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %67, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %98

68:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %24, align 1, !tbaa !10
  %78 = load i8, ptr %24, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %82, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %97

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %96, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %98

98:                                               ; preds = %97, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %99 = load ptr, ptr %8, align 8
  ret ptr %99
}

declare ptr @l_Lean_Meta_etaExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_toDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i32, align 4
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
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
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
  %102 = alloca i8, align 1
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
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
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
  %190 = alloca i8, align 1
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
  %264 = alloca ptr, align 8
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
  %286 = alloca i8, align 1
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i8, align 1
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i8, align 1
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
  %316 = alloca i8, align 1
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca i8, align 1
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i8, align 1
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
  %335 = alloca i8, align 1
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i8, align 1
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i8, align 1
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i8, align 1
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
  %361 = alloca ptr, align 8
  %362 = alloca i8, align 1
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca i8, align 1
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
  %391 = alloca i8, align 1
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i8, align 1
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i8, align 1
  %409 = alloca i8, align 1
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
  %429 = alloca i8, align 1
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
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
  %476 = alloca ptr, align 8
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
  %510 = alloca ptr, align 8
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
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
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
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca i8, align 1
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %573

573:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %574 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %8, align 8, !tbaa !4
  %576 = call ptr @lean_is_unsafe_rec_name(ptr noundef %575)
  store ptr %576, ptr %14, align 8, !tbaa !4
  %577 = load ptr, ptr %14, align 8, !tbaa !4
  %578 = call i32 @lean_obj_tag(ptr noundef %577)
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %573
  %581 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %581, ptr %15, align 8, !tbaa !4
  br label %590

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %583 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %14, align 8, !tbaa !4
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %16, align 8, !tbaa !4
  %586 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %588, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %589 = load i32, ptr %17, align 4
  switch i32 %589, label %4234 [
    i32 3, label %590
  ]

590:                                              ; preds = %582, %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %591 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %15, align 8, !tbaa !4
  %593 = load ptr, ptr %11, align 8, !tbaa !4
  %594 = load ptr, ptr %12, align 8, !tbaa !4
  %595 = load ptr, ptr %13, align 8, !tbaa !4
  %596 = call ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f(ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %18, align 8, !tbaa !4
  %597 = load ptr, ptr %18, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 0)
  store ptr %598, ptr %19, align 8, !tbaa !4
  %599 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %19, align 8, !tbaa !4
  %601 = call i32 @lean_obj_tag(ptr noundef %600)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %676

603:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %604 = load ptr, ptr %18, align 8, !tbaa !4
  %605 = call zeroext i1 @lean_is_exclusive(ptr noundef %604)
  %606 = xor i1 %605, true
  %607 = zext i1 %606 to i32
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr %20, align 1, !tbaa !10
  %609 = load i8, ptr %20, align 1, !tbaa !10
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %644

612:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %613 = load ptr, ptr %18, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %21, align 8, !tbaa !4
  %615 = load ptr, ptr %18, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 0)
  store ptr %616, ptr %22, align 8, !tbaa !4
  %617 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !4
  %619 = call ptr @l_Lean_MessageData_ofName(ptr noundef %618)
  store ptr %619, ptr %23, align 8, !tbaa !4
  %620 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__2, align 8, !tbaa !4
  store ptr %620, ptr %24, align 8, !tbaa !4
  %621 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %621, i8 noundef zeroext 7)
  %622 = load ptr, ptr %18, align 8, !tbaa !4
  %623 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %18, align 8, !tbaa !4
  %625 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__4, align 8, !tbaa !4
  store ptr %626, ptr %25, align 8, !tbaa !4
  %627 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %627, ptr %26, align 8, !tbaa !4
  %628 = load ptr, ptr %26, align 8, !tbaa !4
  %629 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %26, align 8, !tbaa !4
  %631 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %26, align 8, !tbaa !4
  %633 = load ptr, ptr %9, align 8, !tbaa !4
  %634 = load ptr, ptr %10, align 8, !tbaa !4
  %635 = load ptr, ptr %11, align 8, !tbaa !4
  %636 = load ptr, ptr %12, align 8, !tbaa !4
  %637 = load ptr, ptr %21, align 8, !tbaa !4
  %638 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_toDecl___spec__1(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637)
  store ptr %638, ptr %27, align 8, !tbaa !4
  %639 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %643, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %675

644:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %645 = load ptr, ptr %18, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %28, align 8, !tbaa !4
  %647 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %15, align 8, !tbaa !4
  %650 = call ptr @l_Lean_MessageData_ofName(ptr noundef %649)
  store ptr %650, ptr %29, align 8, !tbaa !4
  %651 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__2, align 8, !tbaa !4
  store ptr %651, ptr %30, align 8, !tbaa !4
  %652 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %652, ptr %31, align 8, !tbaa !4
  %653 = load ptr, ptr %31, align 8, !tbaa !4
  %654 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %31, align 8, !tbaa !4
  %656 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 1, ptr noundef %656)
  %657 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__4, align 8, !tbaa !4
  store ptr %657, ptr %32, align 8, !tbaa !4
  %658 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %658, ptr %33, align 8, !tbaa !4
  %659 = load ptr, ptr %33, align 8, !tbaa !4
  %660 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 0, ptr noundef %660)
  %661 = load ptr, ptr %33, align 8, !tbaa !4
  %662 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 1, ptr noundef %662)
  %663 = load ptr, ptr %33, align 8, !tbaa !4
  %664 = load ptr, ptr %9, align 8, !tbaa !4
  %665 = load ptr, ptr %10, align 8, !tbaa !4
  %666 = load ptr, ptr %11, align 8, !tbaa !4
  %667 = load ptr, ptr %12, align 8, !tbaa !4
  %668 = load ptr, ptr %28, align 8, !tbaa !4
  %669 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_toDecl___spec__1(ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668)
  store ptr %669, ptr %34, align 8, !tbaa !4
  %670 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %674, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %675

675:                                              ; preds = %644, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %4233

676:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %677 = load ptr, ptr %18, align 8, !tbaa !4
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 1)
  store ptr %678, ptr %35, align 8, !tbaa !4
  %679 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %18, align 8, !tbaa !4
  %681 = call zeroext i1 @lean_is_exclusive(ptr noundef %680)
  br i1 %681, label %682, label %686

682:                                              ; preds = %676
  %683 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %683, i32 noundef 0)
  %684 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %684, i32 noundef 1)
  %685 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %685, ptr %36, align 8, !tbaa !4
  br label %689

686:                                              ; preds = %676
  %687 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %687)
  %688 = call ptr @lean_box(i64 noundef 0)
  store ptr %688, ptr %36, align 8, !tbaa !4
  br label %689

689:                                              ; preds = %686, %682
  %690 = load ptr, ptr %19, align 8, !tbaa !4
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 0)
  store ptr %691, ptr %37, align 8, !tbaa !4
  %692 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %37, align 8, !tbaa !4
  %695 = call zeroext i8 @l_Lean_ConstantInfo_isPartial(ptr noundef %694)
  store i8 %695, ptr %39, align 1, !tbaa !10
  %696 = load i8, ptr %39, align 1, !tbaa !10
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %711

699:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %700 = load ptr, ptr %37, align 8, !tbaa !4
  %701 = call zeroext i8 @l_Lean_ConstantInfo_isUnsafe(ptr noundef %700)
  store i8 %701, ptr %40, align 1, !tbaa !10
  %702 = load i8, ptr %40, align 1, !tbaa !10
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i8 1, ptr %41, align 1, !tbaa !10
  %706 = load i8, ptr %41, align 1, !tbaa !10
  store i8 %706, ptr %38, align 1, !tbaa !10
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %709

707:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  store i8 0, ptr %42, align 1, !tbaa !10
  %708 = load i8, ptr %42, align 1, !tbaa !10
  store i8 %708, ptr %38, align 1, !tbaa !10
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %709

709:                                              ; preds = %707, %705
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  %710 = load i32, ptr %17, align 4
  switch i32 %710, label %4232 [
    i32 4, label %714
  ]

711:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  store i8 0, ptr %43, align 1, !tbaa !10
  %712 = load i8, ptr %43, align 1, !tbaa !10
  store i8 %712, ptr %38, align 1, !tbaa !10
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  %713 = load i32, ptr %17, align 4
  switch i32 %713, label %4232 [
    i32 4, label %714
  ]

714:                                              ; preds = %711, %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %715 = load ptr, ptr %12, align 8, !tbaa !4
  %716 = load ptr, ptr %35, align 8, !tbaa !4
  %717 = call ptr @lean_st_ref_get(ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %44, align 8, !tbaa !4
  %718 = load ptr, ptr %44, align 8, !tbaa !4
  %719 = call zeroext i1 @lean_is_exclusive(ptr noundef %718)
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr %45, align 1, !tbaa !10
  %723 = load i8, ptr %45, align 1, !tbaa !10
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %3046

726:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %727 = load ptr, ptr %44, align 8, !tbaa !4
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 0)
  store ptr %728, ptr %46, align 8, !tbaa !4
  %729 = load ptr, ptr %44, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 1)
  store ptr %730, ptr %47, align 8, !tbaa !4
  %731 = load ptr, ptr %46, align 8, !tbaa !4
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 0)
  store ptr %732, ptr %48, align 8, !tbaa !4
  %733 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load i8, ptr @l_Lean_Compiler_instInhabitedInlineAttributeKind, align 1, !tbaa !10
  store i8 %735, ptr %49, align 1, !tbaa !10
  %736 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__5, align 8, !tbaa !4
  store ptr %736, ptr %50, align 8, !tbaa !4
  %737 = load i8, ptr %49, align 1, !tbaa !10
  %738 = zext i8 %737 to i64
  %739 = call ptr @lean_box(i64 noundef %738)
  store ptr %739, ptr %51, align 8, !tbaa !4
  %740 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %51, align 8, !tbaa !4
  %743 = load ptr, ptr %50, align 8, !tbaa !4
  %744 = load ptr, ptr %48, align 8, !tbaa !4
  %745 = load ptr, ptr %15, align 8, !tbaa !4
  %746 = call ptr @l_Lean_EnumAttributes_getValue___rarg(ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745)
  store ptr %746, ptr %52, align 8, !tbaa !4
  %747 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %747, ptr %53, align 8, !tbaa !4
  %748 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__6, align 8, !tbaa !4
  store ptr %748, ptr %54, align 8, !tbaa !4
  %749 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %53, align 8, !tbaa !4
  %752 = load ptr, ptr %54, align 8, !tbaa !4
  %753 = load ptr, ptr %48, align 8, !tbaa !4
  %754 = load ptr, ptr %15, align 8, !tbaa !4
  %755 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %55, align 8, !tbaa !4
  %756 = load ptr, ptr %55, align 8, !tbaa !4
  %757 = call i32 @lean_obj_tag(ptr noundef %756)
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %2594

759:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %760 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %48, align 8, !tbaa !4
  %762 = load ptr, ptr %15, align 8, !tbaa !4
  %763 = call zeroext i8 @l_Lean_hasInitAttr(ptr noundef %761, ptr noundef %762)
  store i8 %763, ptr %56, align 1, !tbaa !10
  %764 = load i8, ptr %56, align 1, !tbaa !10
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %2329

767:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store i8 1, ptr %57, align 1, !tbaa !10
  %768 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %37, align 8, !tbaa !4
  %770 = load i8, ptr %57, align 1, !tbaa !10
  %771 = call ptr @l_Lean_ConstantInfo_value_x3f(ptr noundef %769, i8 noundef zeroext %770)
  store ptr %771, ptr %58, align 8, !tbaa !4
  %772 = load ptr, ptr %58, align 8, !tbaa !4
  %773 = call i32 @lean_obj_tag(ptr noundef %772)
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %811

775:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %776 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %15, align 8, !tbaa !4
  %779 = call ptr @l_Lean_MessageData_ofName(ptr noundef %778)
  store ptr %779, ptr %59, align 8, !tbaa !4
  %780 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__2, align 8, !tbaa !4
  store ptr %780, ptr %60, align 8, !tbaa !4
  %781 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %781, i8 noundef zeroext 7)
  %782 = load ptr, ptr %44, align 8, !tbaa !4
  %783 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 1, ptr noundef %783)
  %784 = load ptr, ptr %44, align 8, !tbaa !4
  %785 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 0, ptr noundef %785)
  %786 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__8, align 8, !tbaa !4
  store ptr %786, ptr %61, align 8, !tbaa !4
  %787 = load ptr, ptr %36, align 8, !tbaa !4
  %788 = call zeroext i1 @lean_is_scalar(ptr noundef %787)
  br i1 %788, label %789, label %791

789:                                              ; preds = %775
  %790 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %790, ptr %62, align 8, !tbaa !4
  br label %794

791:                                              ; preds = %775
  %792 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %792, ptr %62, align 8, !tbaa !4
  %793 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %793, i8 noundef zeroext 7)
  br label %794

794:                                              ; preds = %791, %789
  %795 = load ptr, ptr %62, align 8, !tbaa !4
  %796 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr %62, align 8, !tbaa !4
  %798 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 1, ptr noundef %798)
  %799 = load ptr, ptr %62, align 8, !tbaa !4
  %800 = load ptr, ptr %9, align 8, !tbaa !4
  %801 = load ptr, ptr %10, align 8, !tbaa !4
  %802 = load ptr, ptr %11, align 8, !tbaa !4
  %803 = load ptr, ptr %12, align 8, !tbaa !4
  %804 = load ptr, ptr %47, align 8, !tbaa !4
  %805 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_toDecl___spec__1(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804)
  store ptr %805, ptr %63, align 8, !tbaa !4
  %806 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %810, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %2328

811:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #8
  %812 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %812)
  %813 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %58, align 8, !tbaa !4
  %815 = call zeroext i1 @lean_is_exclusive(ptr noundef %814)
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = trunc i32 %817 to i8
  store i8 %818, ptr %64, align 1, !tbaa !10
  %819 = load i8, ptr %64, align 1, !tbaa !10
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %1627

822:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %823 = load ptr, ptr %58, align 8, !tbaa !4
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 0)
  store ptr %824, ptr %65, align 8, !tbaa !4
  %825 = load ptr, ptr %37, align 8, !tbaa !4
  %826 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %825)
  store ptr %826, ptr %66, align 8, !tbaa !4
  %827 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %827, ptr %67, align 8, !tbaa !4
  %828 = load ptr, ptr %67, align 8, !tbaa !4
  %829 = load ptr, ptr %47, align 8, !tbaa !4
  %830 = call ptr @lean_st_mk_ref(ptr noundef %828, ptr noundef %829)
  store ptr %830, ptr %68, align 8, !tbaa !4
  %831 = load ptr, ptr %68, align 8, !tbaa !4
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 0)
  store ptr %832, ptr %69, align 8, !tbaa !4
  %833 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %68, align 8, !tbaa !4
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 1)
  store ptr %835, ptr %70, align 8, !tbaa !4
  %836 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %838, ptr %71, align 8, !tbaa !4
  %839 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %839)
  %840 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %66, align 8, !tbaa !4
  %843 = load ptr, ptr %71, align 8, !tbaa !4
  %844 = load ptr, ptr %69, align 8, !tbaa !4
  %845 = load ptr, ptr %11, align 8, !tbaa !4
  %846 = load ptr, ptr %12, align 8, !tbaa !4
  %847 = load ptr, ptr %70, align 8, !tbaa !4
  %848 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %72, align 8, !tbaa !4
  %849 = load ptr, ptr %72, align 8, !tbaa !4
  %850 = call i32 @lean_obj_tag(ptr noundef %849)
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %1590

852:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %853 = load ptr, ptr %72, align 8, !tbaa !4
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 0)
  store ptr %854, ptr %73, align 8, !tbaa !4
  %855 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %72, align 8, !tbaa !4
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 1)
  store ptr %857, ptr %74, align 8, !tbaa !4
  %858 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__9, align 8, !tbaa !4
  store ptr %860, ptr %75, align 8, !tbaa !4
  store i8 0, ptr %76, align 1, !tbaa !10
  %861 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %863)
  %864 = load ptr, ptr %65, align 8, !tbaa !4
  %865 = load ptr, ptr %75, align 8, !tbaa !4
  %866 = load i8, ptr %76, align 1, !tbaa !10
  %867 = load ptr, ptr %71, align 8, !tbaa !4
  %868 = load ptr, ptr %69, align 8, !tbaa !4
  %869 = load ptr, ptr %11, align 8, !tbaa !4
  %870 = load ptr, ptr %12, align 8, !tbaa !4
  %871 = load ptr, ptr %74, align 8, !tbaa !4
  %872 = call ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg(ptr noundef %864, ptr noundef %865, i8 noundef zeroext %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %871)
  store ptr %872, ptr %77, align 8, !tbaa !4
  %873 = load ptr, ptr %77, align 8, !tbaa !4
  %874 = call i32 @lean_obj_tag(ptr noundef %873)
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %1553

876:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %877 = load ptr, ptr %77, align 8, !tbaa !4
  %878 = call ptr @lean_ctor_get(ptr noundef %877, i32 noundef 0)
  store ptr %878, ptr %78, align 8, !tbaa !4
  %879 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %879)
  %880 = load ptr, ptr %77, align 8, !tbaa !4
  %881 = call ptr @lean_ctor_get(ptr noundef %880, i32 noundef 1)
  store ptr %881, ptr %79, align 8, !tbaa !4
  %882 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1, align 8, !tbaa !4
  store ptr %884, ptr %80, align 8, !tbaa !4
  %885 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__2, align 8, !tbaa !4
  store ptr %885, ptr %81, align 8, !tbaa !4
  %886 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %78, align 8, !tbaa !4
  %889 = load ptr, ptr %80, align 8, !tbaa !4
  %890 = load ptr, ptr %81, align 8, !tbaa !4
  %891 = load ptr, ptr %11, align 8, !tbaa !4
  %892 = load ptr, ptr %12, align 8, !tbaa !4
  %893 = load ptr, ptr %79, align 8, !tbaa !4
  %894 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893)
  store ptr %894, ptr %82, align 8, !tbaa !4
  %895 = load ptr, ptr %82, align 8, !tbaa !4
  %896 = call i32 @lean_obj_tag(ptr noundef %895)
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %1516

898:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %899 = load ptr, ptr %82, align 8, !tbaa !4
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 0)
  store ptr %900, ptr %83, align 8, !tbaa !4
  %901 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %82, align 8, !tbaa !4
  %903 = call ptr @lean_ctor_get(ptr noundef %902, i32 noundef 1)
  store ptr %903, ptr %84, align 8, !tbaa !4
  %904 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__1, align 8, !tbaa !4
  store ptr %906, ptr %85, align 8, !tbaa !4
  %907 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %83, align 8, !tbaa !4
  %910 = load ptr, ptr %85, align 8, !tbaa !4
  %911 = load ptr, ptr %81, align 8, !tbaa !4
  %912 = load ptr, ptr %11, align 8, !tbaa !4
  %913 = load ptr, ptr %12, align 8, !tbaa !4
  %914 = load ptr, ptr %84, align 8, !tbaa !4
  %915 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store ptr %915, ptr %86, align 8, !tbaa !4
  %916 = load ptr, ptr %86, align 8, !tbaa !4
  %917 = call i32 @lean_obj_tag(ptr noundef %916)
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %1479

919:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %920 = load ptr, ptr %86, align 8, !tbaa !4
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 0)
  store ptr %921, ptr %87, align 8, !tbaa !4
  %922 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %86, align 8, !tbaa !4
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 1)
  store ptr %924, ptr %88, align 8, !tbaa !4
  %925 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %87, align 8, !tbaa !4
  %930 = load ptr, ptr %11, align 8, !tbaa !4
  %931 = load ptr, ptr %12, align 8, !tbaa !4
  %932 = load ptr, ptr %88, align 8, !tbaa !4
  %933 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers(ptr noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932)
  store ptr %933, ptr %89, align 8, !tbaa !4
  %934 = load ptr, ptr %89, align 8, !tbaa !4
  %935 = call i32 @lean_obj_tag(ptr noundef %934)
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %1442

937:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %938 = load ptr, ptr %89, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 0)
  store ptr %939, ptr %90, align 8, !tbaa !4
  %940 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %89, align 8, !tbaa !4
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 1)
  store ptr %942, ptr %91, align 8, !tbaa !4
  %943 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %90, align 8, !tbaa !4
  %948 = load ptr, ptr %85, align 8, !tbaa !4
  %949 = load ptr, ptr %81, align 8, !tbaa !4
  %950 = load ptr, ptr %11, align 8, !tbaa !4
  %951 = load ptr, ptr %12, align 8, !tbaa !4
  %952 = load ptr, ptr %91, align 8, !tbaa !4
  %953 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952)
  store ptr %953, ptr %92, align 8, !tbaa !4
  %954 = load ptr, ptr %92, align 8, !tbaa !4
  %955 = call i32 @lean_obj_tag(ptr noundef %954)
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %1405

957:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %958 = load ptr, ptr %92, align 8, !tbaa !4
  %959 = call ptr @lean_ctor_get(ptr noundef %958, i32 noundef 0)
  store ptr %959, ptr %93, align 8, !tbaa !4
  %960 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %92, align 8, !tbaa !4
  %962 = call ptr @lean_ctor_get(ptr noundef %961, i32 noundef 1)
  store ptr %962, ptr %94, align 8, !tbaa !4
  %963 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %963)
  %964 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %964)
  %965 = load ptr, ptr %69, align 8, !tbaa !4
  %966 = load ptr, ptr %94, align 8, !tbaa !4
  %967 = call ptr @lean_st_ref_get(ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %95, align 8, !tbaa !4
  %968 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %95, align 8, !tbaa !4
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 1)
  store ptr %970, ptr %96, align 8, !tbaa !4
  %971 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %975)
  %976 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %93, align 8, !tbaa !4
  %978 = load ptr, ptr %9, align 8, !tbaa !4
  %979 = load ptr, ptr %10, align 8, !tbaa !4
  %980 = load ptr, ptr %11, align 8, !tbaa !4
  %981 = load ptr, ptr %12, align 8, !tbaa !4
  %982 = load ptr, ptr %96, align 8, !tbaa !4
  %983 = call ptr @l_Lean_Compiler_LCNF_ToLCNF_toLCNF(ptr noundef %977, ptr noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981, ptr noundef %982)
  store ptr %983, ptr %97, align 8, !tbaa !4
  %984 = load ptr, ptr %97, align 8, !tbaa !4
  %985 = call i32 @lean_obj_tag(ptr noundef %984)
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %1369

987:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %988 = load ptr, ptr %97, align 8, !tbaa !4
  %989 = call ptr @lean_ctor_get(ptr noundef %988, i32 noundef 0)
  store ptr %989, ptr %98, align 8, !tbaa !4
  %990 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %97, align 8, !tbaa !4
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 1)
  store ptr %992, ptr %99, align 8, !tbaa !4
  %993 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__10, align 8, !tbaa !4
  store ptr %995, ptr %100, align 8, !tbaa !4
  %996 = load ptr, ptr %98, align 8, !tbaa !4
  %997 = call i32 @lean_obj_tag(ptr noundef %996)
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1334

999:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %1000 = load ptr, ptr %98, align 8, !tbaa !4
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 1)
  store ptr %1001, ptr %101, align 8, !tbaa !4
  %1002 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %101, align 8, !tbaa !4
  %1004 = call i32 @lean_obj_tag(ptr noundef %1003)
  switch i32 %1004, label %1298 [
    i32 4, label %1005
    i32 5, label %1088
    i32 6, label %1215
  ]

1005:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #8
  %1006 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1006)
  %1007 = load ptr, ptr %101, align 8, !tbaa !4
  %1008 = call zeroext i1 @lean_is_exclusive(ptr noundef %1007)
  %1009 = xor i1 %1008, true
  %1010 = zext i1 %1009 to i32
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr %102, align 1, !tbaa !10
  %1012 = load i8, ptr %102, align 1, !tbaa !10
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1052

1015:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %1016 = load ptr, ptr %101, align 8, !tbaa !4
  %1017 = call ptr @lean_ctor_get(ptr noundef %1016, i32 noundef 0)
  store ptr %1017, ptr %103, align 8, !tbaa !4
  %1018 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %37, align 8, !tbaa !4
  %1020 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1019)
  store ptr %1020, ptr %104, align 8, !tbaa !4
  %1021 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1022, i8 noundef zeroext 0)
  %1023 = load ptr, ptr %101, align 8, !tbaa !4
  %1024 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 0, ptr noundef %1024)
  %1025 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1025, ptr %105, align 8, !tbaa !4
  %1026 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1026, ptr %106, align 8, !tbaa !4
  %1027 = load ptr, ptr %106, align 8, !tbaa !4
  %1028 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %106, align 8, !tbaa !4
  %1030 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 1, ptr noundef %1030)
  %1031 = load ptr, ptr %106, align 8, !tbaa !4
  %1032 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 2, ptr noundef %1032)
  %1033 = load ptr, ptr %106, align 8, !tbaa !4
  %1034 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 3, ptr noundef %1034)
  %1035 = load ptr, ptr %106, align 8, !tbaa !4
  %1036 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1035, i32 noundef 4, ptr noundef %1036)
  %1037 = load ptr, ptr %106, align 8, !tbaa !4
  %1038 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1037, i32 noundef 5, ptr noundef %1038)
  %1039 = load ptr, ptr %106, align 8, !tbaa !4
  %1040 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1039, i32 noundef 48, i8 noundef zeroext %1040)
  %1041 = load ptr, ptr %106, align 8, !tbaa !4
  %1042 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1041, i32 noundef 49, i8 noundef zeroext %1042)
  %1043 = load ptr, ptr %100, align 8, !tbaa !4
  %1044 = load ptr, ptr %106, align 8, !tbaa !4
  %1045 = load ptr, ptr %9, align 8, !tbaa !4
  %1046 = load ptr, ptr %10, align 8, !tbaa !4
  %1047 = load ptr, ptr %11, align 8, !tbaa !4
  %1048 = load ptr, ptr %12, align 8, !tbaa !4
  %1049 = load ptr, ptr %99, align 8, !tbaa !4
  %1050 = call ptr @lean_apply_6(ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %107, align 8, !tbaa !4
  %1051 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %1051, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %1087

1052:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %1053 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1053)
  %1054 = load ptr, ptr %37, align 8, !tbaa !4
  %1055 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1054)
  store ptr %1055, ptr %108, align 8, !tbaa !4
  %1056 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1056)
  %1057 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1057, ptr %109, align 8, !tbaa !4
  %1058 = load ptr, ptr %109, align 8, !tbaa !4
  %1059 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 0, ptr noundef %1059)
  %1060 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1060, ptr %110, align 8, !tbaa !4
  %1061 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1061, ptr %111, align 8, !tbaa !4
  %1062 = load ptr, ptr %111, align 8, !tbaa !4
  %1063 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 0, ptr noundef %1063)
  %1064 = load ptr, ptr %111, align 8, !tbaa !4
  %1065 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 1, ptr noundef %1065)
  %1066 = load ptr, ptr %111, align 8, !tbaa !4
  %1067 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 2, ptr noundef %1067)
  %1068 = load ptr, ptr %111, align 8, !tbaa !4
  %1069 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 3, ptr noundef %1069)
  %1070 = load ptr, ptr %111, align 8, !tbaa !4
  %1071 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 4, ptr noundef %1071)
  %1072 = load ptr, ptr %111, align 8, !tbaa !4
  %1073 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 5, ptr noundef %1073)
  %1074 = load ptr, ptr %111, align 8, !tbaa !4
  %1075 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1074, i32 noundef 48, i8 noundef zeroext %1075)
  %1076 = load ptr, ptr %111, align 8, !tbaa !4
  %1077 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1076, i32 noundef 49, i8 noundef zeroext %1077)
  %1078 = load ptr, ptr %100, align 8, !tbaa !4
  %1079 = load ptr, ptr %111, align 8, !tbaa !4
  %1080 = load ptr, ptr %9, align 8, !tbaa !4
  %1081 = load ptr, ptr %10, align 8, !tbaa !4
  %1082 = load ptr, ptr %11, align 8, !tbaa !4
  %1083 = load ptr, ptr %12, align 8, !tbaa !4
  %1084 = load ptr, ptr %99, align 8, !tbaa !4
  %1085 = call ptr @lean_apply_6(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %112, align 8, !tbaa !4
  %1086 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %1086, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %1087

1087:                                             ; preds = %1052, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #8
  br label %1333

1088:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #8
  %1089 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1089)
  %1090 = load ptr, ptr %101, align 8, !tbaa !4
  %1091 = call zeroext i1 @lean_is_exclusive(ptr noundef %1090)
  %1092 = xor i1 %1091, true
  %1093 = zext i1 %1092 to i32
  %1094 = trunc i32 %1093 to i8
  store i8 %1094, ptr %113, align 1, !tbaa !10
  %1095 = load i8, ptr %113, align 1, !tbaa !10
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1157

1098:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %1099 = load ptr, ptr %101, align 8, !tbaa !4
  %1100 = call ptr @lean_ctor_get(ptr noundef %1099, i32 noundef 0)
  store ptr %1100, ptr %114, align 8, !tbaa !4
  %1101 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %98, align 8, !tbaa !4
  %1103 = call ptr @lean_ctor_get(ptr noundef %1102, i32 noundef 0)
  store ptr %1103, ptr %115, align 8, !tbaa !4
  %1104 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %115, align 8, !tbaa !4
  %1107 = load i8, ptr %76, align 1, !tbaa !10
  %1108 = load ptr, ptr %9, align 8, !tbaa !4
  %1109 = load ptr, ptr %10, align 8, !tbaa !4
  %1110 = load ptr, ptr %11, align 8, !tbaa !4
  %1111 = load ptr, ptr %12, align 8, !tbaa !4
  %1112 = load ptr, ptr %99, align 8, !tbaa !4
  %1113 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %1106, i8 noundef zeroext %1107, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112)
  store ptr %1113, ptr %116, align 8, !tbaa !4
  %1114 = load ptr, ptr %116, align 8, !tbaa !4
  %1115 = call ptr @lean_ctor_get(ptr noundef %1114, i32 noundef 1)
  store ptr %1115, ptr %117, align 8, !tbaa !4
  %1116 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %37, align 8, !tbaa !4
  %1119 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1118)
  store ptr %1119, ptr %118, align 8, !tbaa !4
  %1120 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %115, align 8, !tbaa !4
  %1122 = call ptr @lean_ctor_get(ptr noundef %1121, i32 noundef 2)
  store ptr %1122, ptr %119, align 8, !tbaa !4
  %1123 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %115, align 8, !tbaa !4
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 4)
  store ptr %1125, ptr %120, align 8, !tbaa !4
  %1126 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1127)
  %1128 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1128, i8 noundef zeroext 0)
  %1129 = load ptr, ptr %101, align 8, !tbaa !4
  %1130 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 0, ptr noundef %1130)
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1131, ptr %121, align 8, !tbaa !4
  %1132 = load ptr, ptr %121, align 8, !tbaa !4
  %1133 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %121, align 8, !tbaa !4
  %1135 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %121, align 8, !tbaa !4
  %1137 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 2, ptr noundef %1137)
  %1138 = load ptr, ptr %121, align 8, !tbaa !4
  %1139 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 3, ptr noundef %1139)
  %1140 = load ptr, ptr %121, align 8, !tbaa !4
  %1141 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 4, ptr noundef %1141)
  %1142 = load ptr, ptr %121, align 8, !tbaa !4
  %1143 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 5, ptr noundef %1143)
  %1144 = load ptr, ptr %121, align 8, !tbaa !4
  %1145 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1144, i32 noundef 48, i8 noundef zeroext %1145)
  %1146 = load ptr, ptr %121, align 8, !tbaa !4
  %1147 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1146, i32 noundef 49, i8 noundef zeroext %1147)
  %1148 = load ptr, ptr %100, align 8, !tbaa !4
  %1149 = load ptr, ptr %121, align 8, !tbaa !4
  %1150 = load ptr, ptr %9, align 8, !tbaa !4
  %1151 = load ptr, ptr %10, align 8, !tbaa !4
  %1152 = load ptr, ptr %11, align 8, !tbaa !4
  %1153 = load ptr, ptr %12, align 8, !tbaa !4
  %1154 = load ptr, ptr %117, align 8, !tbaa !4
  %1155 = call ptr @lean_apply_6(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154)
  store ptr %1155, ptr %122, align 8, !tbaa !4
  %1156 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %1156, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %1214

1157:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  %1158 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1158)
  %1159 = load ptr, ptr %98, align 8, !tbaa !4
  %1160 = call ptr @lean_ctor_get(ptr noundef %1159, i32 noundef 0)
  store ptr %1160, ptr %123, align 8, !tbaa !4
  %1161 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1161)
  %1162 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1162)
  %1163 = load ptr, ptr %123, align 8, !tbaa !4
  %1164 = load i8, ptr %76, align 1, !tbaa !10
  %1165 = load ptr, ptr %9, align 8, !tbaa !4
  %1166 = load ptr, ptr %10, align 8, !tbaa !4
  %1167 = load ptr, ptr %11, align 8, !tbaa !4
  %1168 = load ptr, ptr %12, align 8, !tbaa !4
  %1169 = load ptr, ptr %99, align 8, !tbaa !4
  %1170 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %1163, i8 noundef zeroext %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169)
  store ptr %1170, ptr %124, align 8, !tbaa !4
  %1171 = load ptr, ptr %124, align 8, !tbaa !4
  %1172 = call ptr @lean_ctor_get(ptr noundef %1171, i32 noundef 1)
  store ptr %1172, ptr %125, align 8, !tbaa !4
  %1173 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1173)
  %1174 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %37, align 8, !tbaa !4
  %1176 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1175)
  store ptr %1176, ptr %126, align 8, !tbaa !4
  %1177 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %123, align 8, !tbaa !4
  %1179 = call ptr @lean_ctor_get(ptr noundef %1178, i32 noundef 2)
  store ptr %1179, ptr %127, align 8, !tbaa !4
  %1180 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %123, align 8, !tbaa !4
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 4)
  store ptr %1182, ptr %128, align 8, !tbaa !4
  %1183 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1184)
  %1185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1185, ptr %129, align 8, !tbaa !4
  %1186 = load ptr, ptr %129, align 8, !tbaa !4
  %1187 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 0, ptr noundef %1187)
  %1188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1188, ptr %130, align 8, !tbaa !4
  %1189 = load ptr, ptr %130, align 8, !tbaa !4
  %1190 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 0, ptr noundef %1190)
  %1191 = load ptr, ptr %130, align 8, !tbaa !4
  %1192 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 1, ptr noundef %1192)
  %1193 = load ptr, ptr %130, align 8, !tbaa !4
  %1194 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1193, i32 noundef 2, ptr noundef %1194)
  %1195 = load ptr, ptr %130, align 8, !tbaa !4
  %1196 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1195, i32 noundef 3, ptr noundef %1196)
  %1197 = load ptr, ptr %130, align 8, !tbaa !4
  %1198 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 4, ptr noundef %1198)
  %1199 = load ptr, ptr %130, align 8, !tbaa !4
  %1200 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 5, ptr noundef %1200)
  %1201 = load ptr, ptr %130, align 8, !tbaa !4
  %1202 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1201, i32 noundef 48, i8 noundef zeroext %1202)
  %1203 = load ptr, ptr %130, align 8, !tbaa !4
  %1204 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1203, i32 noundef 49, i8 noundef zeroext %1204)
  %1205 = load ptr, ptr %100, align 8, !tbaa !4
  %1206 = load ptr, ptr %130, align 8, !tbaa !4
  %1207 = load ptr, ptr %9, align 8, !tbaa !4
  %1208 = load ptr, ptr %10, align 8, !tbaa !4
  %1209 = load ptr, ptr %11, align 8, !tbaa !4
  %1210 = load ptr, ptr %12, align 8, !tbaa !4
  %1211 = load ptr, ptr %125, align 8, !tbaa !4
  %1212 = call ptr @lean_apply_6(ptr noundef %1205, ptr noundef %1206, ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210, ptr noundef %1211)
  store ptr %1212, ptr %131, align 8, !tbaa !4
  %1213 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %1213, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  br label %1214

1214:                                             ; preds = %1157, %1098
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #8
  br label %1333

1215:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #8
  %1216 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1216)
  %1217 = load ptr, ptr %101, align 8, !tbaa !4
  %1218 = call zeroext i1 @lean_is_exclusive(ptr noundef %1217)
  %1219 = xor i1 %1218, true
  %1220 = zext i1 %1219 to i32
  %1221 = trunc i32 %1220 to i8
  store i8 %1221, ptr %132, align 1, !tbaa !10
  %1222 = load i8, ptr %132, align 1, !tbaa !10
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1262

1225:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %1226 = load ptr, ptr %101, align 8, !tbaa !4
  %1227 = call ptr @lean_ctor_get(ptr noundef %1226, i32 noundef 0)
  store ptr %1227, ptr %133, align 8, !tbaa !4
  %1228 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %37, align 8, !tbaa !4
  %1230 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1229)
  store ptr %1230, ptr %134, align 8, !tbaa !4
  %1231 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1232, i8 noundef zeroext 0)
  %1233 = load ptr, ptr %101, align 8, !tbaa !4
  %1234 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1233, i32 noundef 0, ptr noundef %1234)
  %1235 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1235, ptr %135, align 8, !tbaa !4
  %1236 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1236, ptr %136, align 8, !tbaa !4
  %1237 = load ptr, ptr %136, align 8, !tbaa !4
  %1238 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1237, i32 noundef 0, ptr noundef %1238)
  %1239 = load ptr, ptr %136, align 8, !tbaa !4
  %1240 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1239, i32 noundef 1, ptr noundef %1240)
  %1241 = load ptr, ptr %136, align 8, !tbaa !4
  %1242 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1241, i32 noundef 2, ptr noundef %1242)
  %1243 = load ptr, ptr %136, align 8, !tbaa !4
  %1244 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1243, i32 noundef 3, ptr noundef %1244)
  %1245 = load ptr, ptr %136, align 8, !tbaa !4
  %1246 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1245, i32 noundef 4, ptr noundef %1246)
  %1247 = load ptr, ptr %136, align 8, !tbaa !4
  %1248 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1247, i32 noundef 5, ptr noundef %1248)
  %1249 = load ptr, ptr %136, align 8, !tbaa !4
  %1250 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1249, i32 noundef 48, i8 noundef zeroext %1250)
  %1251 = load ptr, ptr %136, align 8, !tbaa !4
  %1252 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1251, i32 noundef 49, i8 noundef zeroext %1252)
  %1253 = load ptr, ptr %100, align 8, !tbaa !4
  %1254 = load ptr, ptr %136, align 8, !tbaa !4
  %1255 = load ptr, ptr %9, align 8, !tbaa !4
  %1256 = load ptr, ptr %10, align 8, !tbaa !4
  %1257 = load ptr, ptr %11, align 8, !tbaa !4
  %1258 = load ptr, ptr %12, align 8, !tbaa !4
  %1259 = load ptr, ptr %99, align 8, !tbaa !4
  %1260 = call ptr @lean_apply_6(ptr noundef %1253, ptr noundef %1254, ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef %1259)
  store ptr %1260, ptr %137, align 8, !tbaa !4
  %1261 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %1261, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  br label %1297

1262:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  %1263 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %37, align 8, !tbaa !4
  %1265 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1264)
  store ptr %1265, ptr %138, align 8, !tbaa !4
  %1266 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1266)
  %1267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1267, ptr %139, align 8, !tbaa !4
  %1268 = load ptr, ptr %139, align 8, !tbaa !4
  %1269 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1268, i32 noundef 0, ptr noundef %1269)
  %1270 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1270, ptr %140, align 8, !tbaa !4
  %1271 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1271, ptr %141, align 8, !tbaa !4
  %1272 = load ptr, ptr %141, align 8, !tbaa !4
  %1273 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1272, i32 noundef 0, ptr noundef %1273)
  %1274 = load ptr, ptr %141, align 8, !tbaa !4
  %1275 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 1, ptr noundef %1275)
  %1276 = load ptr, ptr %141, align 8, !tbaa !4
  %1277 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 2, ptr noundef %1277)
  %1278 = load ptr, ptr %141, align 8, !tbaa !4
  %1279 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1278, i32 noundef 3, ptr noundef %1279)
  %1280 = load ptr, ptr %141, align 8, !tbaa !4
  %1281 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1280, i32 noundef 4, ptr noundef %1281)
  %1282 = load ptr, ptr %141, align 8, !tbaa !4
  %1283 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1282, i32 noundef 5, ptr noundef %1283)
  %1284 = load ptr, ptr %141, align 8, !tbaa !4
  %1285 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1284, i32 noundef 48, i8 noundef zeroext %1285)
  %1286 = load ptr, ptr %141, align 8, !tbaa !4
  %1287 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1286, i32 noundef 49, i8 noundef zeroext %1287)
  %1288 = load ptr, ptr %100, align 8, !tbaa !4
  %1289 = load ptr, ptr %141, align 8, !tbaa !4
  %1290 = load ptr, ptr %9, align 8, !tbaa !4
  %1291 = load ptr, ptr %10, align 8, !tbaa !4
  %1292 = load ptr, ptr %11, align 8, !tbaa !4
  %1293 = load ptr, ptr %12, align 8, !tbaa !4
  %1294 = load ptr, ptr %99, align 8, !tbaa !4
  %1295 = call ptr @lean_apply_6(ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, ptr noundef %1294)
  store ptr %1295, ptr %142, align 8, !tbaa !4
  %1296 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1296, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  br label %1297

1297:                                             ; preds = %1262, %1225
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #8
  br label %1333

1298:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %1299 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1299)
  %1300 = load ptr, ptr %37, align 8, !tbaa !4
  %1301 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1300)
  store ptr %1301, ptr %143, align 8, !tbaa !4
  %1302 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1303, i8 noundef zeroext 0)
  %1304 = load ptr, ptr %58, align 8, !tbaa !4
  %1305 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 0, ptr noundef %1305)
  %1306 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1306, ptr %144, align 8, !tbaa !4
  %1307 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1307, ptr %145, align 8, !tbaa !4
  %1308 = load ptr, ptr %145, align 8, !tbaa !4
  %1309 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1308, i32 noundef 0, ptr noundef %1309)
  %1310 = load ptr, ptr %145, align 8, !tbaa !4
  %1311 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1310, i32 noundef 1, ptr noundef %1311)
  %1312 = load ptr, ptr %145, align 8, !tbaa !4
  %1313 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1312, i32 noundef 2, ptr noundef %1313)
  %1314 = load ptr, ptr %145, align 8, !tbaa !4
  %1315 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 3, ptr noundef %1315)
  %1316 = load ptr, ptr %145, align 8, !tbaa !4
  %1317 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 4, ptr noundef %1317)
  %1318 = load ptr, ptr %145, align 8, !tbaa !4
  %1319 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 5, ptr noundef %1319)
  %1320 = load ptr, ptr %145, align 8, !tbaa !4
  %1321 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1320, i32 noundef 48, i8 noundef zeroext %1321)
  %1322 = load ptr, ptr %145, align 8, !tbaa !4
  %1323 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1322, i32 noundef 49, i8 noundef zeroext %1323)
  %1324 = load ptr, ptr %100, align 8, !tbaa !4
  %1325 = load ptr, ptr %145, align 8, !tbaa !4
  %1326 = load ptr, ptr %9, align 8, !tbaa !4
  %1327 = load ptr, ptr %10, align 8, !tbaa !4
  %1328 = load ptr, ptr %11, align 8, !tbaa !4
  %1329 = load ptr, ptr %12, align 8, !tbaa !4
  %1330 = load ptr, ptr %99, align 8, !tbaa !4
  %1331 = call ptr @lean_apply_6(ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %1330)
  store ptr %1331, ptr %146, align 8, !tbaa !4
  %1332 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1332, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  br label %1333

1333:                                             ; preds = %1298, %1297, %1214, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  br label %1368

1334:                                             ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %1335 = load ptr, ptr %37, align 8, !tbaa !4
  %1336 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1335)
  store ptr %1336, ptr %147, align 8, !tbaa !4
  %1337 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1338, i8 noundef zeroext 0)
  %1339 = load ptr, ptr %58, align 8, !tbaa !4
  %1340 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1339, i32 noundef 0, ptr noundef %1340)
  %1341 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1341, ptr %148, align 8, !tbaa !4
  %1342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1342, ptr %149, align 8, !tbaa !4
  %1343 = load ptr, ptr %149, align 8, !tbaa !4
  %1344 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1343, i32 noundef 0, ptr noundef %1344)
  %1345 = load ptr, ptr %149, align 8, !tbaa !4
  %1346 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1345, i32 noundef 1, ptr noundef %1346)
  %1347 = load ptr, ptr %149, align 8, !tbaa !4
  %1348 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1347, i32 noundef 2, ptr noundef %1348)
  %1349 = load ptr, ptr %149, align 8, !tbaa !4
  %1350 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1349, i32 noundef 3, ptr noundef %1350)
  %1351 = load ptr, ptr %149, align 8, !tbaa !4
  %1352 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1351, i32 noundef 4, ptr noundef %1352)
  %1353 = load ptr, ptr %149, align 8, !tbaa !4
  %1354 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1353, i32 noundef 5, ptr noundef %1354)
  %1355 = load ptr, ptr %149, align 8, !tbaa !4
  %1356 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1355, i32 noundef 48, i8 noundef zeroext %1356)
  %1357 = load ptr, ptr %149, align 8, !tbaa !4
  %1358 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1357, i32 noundef 49, i8 noundef zeroext %1358)
  %1359 = load ptr, ptr %100, align 8, !tbaa !4
  %1360 = load ptr, ptr %149, align 8, !tbaa !4
  %1361 = load ptr, ptr %9, align 8, !tbaa !4
  %1362 = load ptr, ptr %10, align 8, !tbaa !4
  %1363 = load ptr, ptr %11, align 8, !tbaa !4
  %1364 = load ptr, ptr %12, align 8, !tbaa !4
  %1365 = load ptr, ptr %99, align 8, !tbaa !4
  %1366 = call ptr @lean_apply_6(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365)
  store ptr %1366, ptr %150, align 8, !tbaa !4
  %1367 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %1367, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  br label %1368

1368:                                             ; preds = %1334, %1333
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  br label %1404

1369:                                             ; preds = %957
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #8
  %1370 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1371)
  %1372 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1375)
  %1376 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %97, align 8, !tbaa !4
  %1380 = call zeroext i1 @lean_is_exclusive(ptr noundef %1379)
  %1381 = xor i1 %1380, true
  %1382 = zext i1 %1381 to i32
  %1383 = trunc i32 %1382 to i8
  store i8 %1383, ptr %151, align 1, !tbaa !10
  %1384 = load i8, ptr %151, align 1, !tbaa !10
  %1385 = zext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1369
  %1388 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %1388, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1403

1389:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  %1390 = load ptr, ptr %97, align 8, !tbaa !4
  %1391 = call ptr @lean_ctor_get(ptr noundef %1390, i32 noundef 0)
  store ptr %1391, ptr %152, align 8, !tbaa !4
  %1392 = load ptr, ptr %97, align 8, !tbaa !4
  %1393 = call ptr @lean_ctor_get(ptr noundef %1392, i32 noundef 1)
  store ptr %1393, ptr %153, align 8, !tbaa !4
  %1394 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1394)
  %1395 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1395)
  %1396 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1396)
  %1397 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1397, ptr %154, align 8, !tbaa !4
  %1398 = load ptr, ptr %154, align 8, !tbaa !4
  %1399 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1398, i32 noundef 0, ptr noundef %1399)
  %1400 = load ptr, ptr %154, align 8, !tbaa !4
  %1401 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1400, i32 noundef 1, ptr noundef %1401)
  %1402 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1402, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  br label %1403

1403:                                             ; preds = %1389, %1387
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #8
  br label %1404

1404:                                             ; preds = %1403, %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %1441

1405:                                             ; preds = %937
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #8
  %1406 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1406)
  %1407 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1407)
  %1408 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1408)
  %1409 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1409)
  %1410 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1410)
  %1411 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1411)
  %1412 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1412)
  %1413 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %92, align 8, !tbaa !4
  %1417 = call zeroext i1 @lean_is_exclusive(ptr noundef %1416)
  %1418 = xor i1 %1417, true
  %1419 = zext i1 %1418 to i32
  %1420 = trunc i32 %1419 to i8
  store i8 %1420, ptr %155, align 1, !tbaa !10
  %1421 = load i8, ptr %155, align 1, !tbaa !10
  %1422 = zext i8 %1421 to i32
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1405
  %1425 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %1425, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1440

1426:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  %1427 = load ptr, ptr %92, align 8, !tbaa !4
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 0)
  store ptr %1428, ptr %156, align 8, !tbaa !4
  %1429 = load ptr, ptr %92, align 8, !tbaa !4
  %1430 = call ptr @lean_ctor_get(ptr noundef %1429, i32 noundef 1)
  store ptr %1430, ptr %157, align 8, !tbaa !4
  %1431 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1431)
  %1432 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1432)
  %1433 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1434, ptr %158, align 8, !tbaa !4
  %1435 = load ptr, ptr %158, align 8, !tbaa !4
  %1436 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1435, i32 noundef 0, ptr noundef %1436)
  %1437 = load ptr, ptr %158, align 8, !tbaa !4
  %1438 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1437, i32 noundef 1, ptr noundef %1438)
  %1439 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1439, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %1440

1440:                                             ; preds = %1426, %1424
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #8
  br label %1441

1441:                                             ; preds = %1440, %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %1478

1442:                                             ; preds = %919
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #8
  %1443 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1444)
  %1445 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1445)
  %1446 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1446)
  %1447 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1447)
  %1448 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1448)
  %1449 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1449)
  %1450 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1450)
  %1451 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1451)
  %1452 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1452)
  %1453 = load ptr, ptr %89, align 8, !tbaa !4
  %1454 = call zeroext i1 @lean_is_exclusive(ptr noundef %1453)
  %1455 = xor i1 %1454, true
  %1456 = zext i1 %1455 to i32
  %1457 = trunc i32 %1456 to i8
  store i8 %1457, ptr %159, align 1, !tbaa !10
  %1458 = load i8, ptr %159, align 1, !tbaa !10
  %1459 = zext i8 %1458 to i32
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1442
  %1462 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %1462, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1477

1463:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  %1464 = load ptr, ptr %89, align 8, !tbaa !4
  %1465 = call ptr @lean_ctor_get(ptr noundef %1464, i32 noundef 0)
  store ptr %1465, ptr %160, align 8, !tbaa !4
  %1466 = load ptr, ptr %89, align 8, !tbaa !4
  %1467 = call ptr @lean_ctor_get(ptr noundef %1466, i32 noundef 1)
  store ptr %1467, ptr %161, align 8, !tbaa !4
  %1468 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1468)
  %1469 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1469)
  %1470 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1470)
  %1471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1471, ptr %162, align 8, !tbaa !4
  %1472 = load ptr, ptr %162, align 8, !tbaa !4
  %1473 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 0, ptr noundef %1473)
  %1474 = load ptr, ptr %162, align 8, !tbaa !4
  %1475 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1474, i32 noundef 1, ptr noundef %1475)
  %1476 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1476, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  br label %1477

1477:                                             ; preds = %1463, %1461
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #8
  br label %1478

1478:                                             ; preds = %1477, %1441
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %1515

1479:                                             ; preds = %898
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #8
  %1480 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1482)
  %1483 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1485)
  %1486 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1486)
  %1487 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1487)
  %1488 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1488)
  %1489 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1489)
  %1490 = load ptr, ptr %86, align 8, !tbaa !4
  %1491 = call zeroext i1 @lean_is_exclusive(ptr noundef %1490)
  %1492 = xor i1 %1491, true
  %1493 = zext i1 %1492 to i32
  %1494 = trunc i32 %1493 to i8
  store i8 %1494, ptr %163, align 1, !tbaa !10
  %1495 = load i8, ptr %163, align 1, !tbaa !10
  %1496 = zext i8 %1495 to i32
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1479
  %1499 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1499, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1514

1500:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  %1501 = load ptr, ptr %86, align 8, !tbaa !4
  %1502 = call ptr @lean_ctor_get(ptr noundef %1501, i32 noundef 0)
  store ptr %1502, ptr %164, align 8, !tbaa !4
  %1503 = load ptr, ptr %86, align 8, !tbaa !4
  %1504 = call ptr @lean_ctor_get(ptr noundef %1503, i32 noundef 1)
  store ptr %1504, ptr %165, align 8, !tbaa !4
  %1505 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1505)
  %1506 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1506)
  %1507 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1507)
  %1508 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1508, ptr %166, align 8, !tbaa !4
  %1509 = load ptr, ptr %166, align 8, !tbaa !4
  %1510 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1509, i32 noundef 0, ptr noundef %1510)
  %1511 = load ptr, ptr %166, align 8, !tbaa !4
  %1512 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1511, i32 noundef 1, ptr noundef %1512)
  %1513 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1513, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  br label %1514

1514:                                             ; preds = %1500, %1498
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #8
  br label %1515

1515:                                             ; preds = %1514, %1478
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %1552

1516:                                             ; preds = %876
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #8
  %1517 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1517)
  %1518 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1519)
  %1520 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1520)
  %1521 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1522)
  %1523 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1523)
  %1524 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1524)
  %1525 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1525)
  %1526 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1526)
  %1527 = load ptr, ptr %82, align 8, !tbaa !4
  %1528 = call zeroext i1 @lean_is_exclusive(ptr noundef %1527)
  %1529 = xor i1 %1528, true
  %1530 = zext i1 %1529 to i32
  %1531 = trunc i32 %1530 to i8
  store i8 %1531, ptr %167, align 1, !tbaa !10
  %1532 = load i8, ptr %167, align 1, !tbaa !10
  %1533 = zext i8 %1532 to i32
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1516
  %1536 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %1536, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1551

1537:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  %1538 = load ptr, ptr %82, align 8, !tbaa !4
  %1539 = call ptr @lean_ctor_get(ptr noundef %1538, i32 noundef 0)
  store ptr %1539, ptr %168, align 8, !tbaa !4
  %1540 = load ptr, ptr %82, align 8, !tbaa !4
  %1541 = call ptr @lean_ctor_get(ptr noundef %1540, i32 noundef 1)
  store ptr %1541, ptr %169, align 8, !tbaa !4
  %1542 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1542)
  %1543 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1543)
  %1544 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1544)
  %1545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1545, ptr %170, align 8, !tbaa !4
  %1546 = load ptr, ptr %170, align 8, !tbaa !4
  %1547 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1546, i32 noundef 0, ptr noundef %1547)
  %1548 = load ptr, ptr %170, align 8, !tbaa !4
  %1549 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1548, i32 noundef 1, ptr noundef %1549)
  %1550 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1550, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  br label %1551

1551:                                             ; preds = %1537, %1535
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #8
  br label %1552

1552:                                             ; preds = %1551, %1515
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %1589

1553:                                             ; preds = %852
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #8
  %1554 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1554)
  %1555 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1555)
  %1556 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1556)
  %1557 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1557)
  %1558 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1558)
  %1559 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1559)
  %1560 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1560)
  %1561 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1561)
  %1562 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1562)
  %1563 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1563)
  %1564 = load ptr, ptr %77, align 8, !tbaa !4
  %1565 = call zeroext i1 @lean_is_exclusive(ptr noundef %1564)
  %1566 = xor i1 %1565, true
  %1567 = zext i1 %1566 to i32
  %1568 = trunc i32 %1567 to i8
  store i8 %1568, ptr %171, align 1, !tbaa !10
  %1569 = load i8, ptr %171, align 1, !tbaa !10
  %1570 = zext i8 %1569 to i32
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1553
  %1573 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %1573, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1588

1574:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  %1575 = load ptr, ptr %77, align 8, !tbaa !4
  %1576 = call ptr @lean_ctor_get(ptr noundef %1575, i32 noundef 0)
  store ptr %1576, ptr %172, align 8, !tbaa !4
  %1577 = load ptr, ptr %77, align 8, !tbaa !4
  %1578 = call ptr @lean_ctor_get(ptr noundef %1577, i32 noundef 1)
  store ptr %1578, ptr %173, align 8, !tbaa !4
  %1579 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1579)
  %1580 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1580)
  %1581 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1581)
  %1582 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1582, ptr %174, align 8, !tbaa !4
  %1583 = load ptr, ptr %174, align 8, !tbaa !4
  %1584 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1583, i32 noundef 0, ptr noundef %1584)
  %1585 = load ptr, ptr %174, align 8, !tbaa !4
  %1586 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1585, i32 noundef 1, ptr noundef %1586)
  %1587 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1587, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  br label %1588

1588:                                             ; preds = %1574, %1572
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #8
  br label %1589

1589:                                             ; preds = %1588, %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %1626

1590:                                             ; preds = %822
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #8
  %1591 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1591)
  %1592 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1592)
  %1593 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1593)
  %1594 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1594)
  %1595 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1595)
  %1596 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1596)
  %1597 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1597)
  %1598 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1598)
  %1599 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1599)
  %1600 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1600)
  %1601 = load ptr, ptr %72, align 8, !tbaa !4
  %1602 = call zeroext i1 @lean_is_exclusive(ptr noundef %1601)
  %1603 = xor i1 %1602, true
  %1604 = zext i1 %1603 to i32
  %1605 = trunc i32 %1604 to i8
  store i8 %1605, ptr %175, align 1, !tbaa !10
  %1606 = load i8, ptr %175, align 1, !tbaa !10
  %1607 = zext i8 %1606 to i32
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1590
  %1610 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %1610, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1625

1611:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  %1612 = load ptr, ptr %72, align 8, !tbaa !4
  %1613 = call ptr @lean_ctor_get(ptr noundef %1612, i32 noundef 0)
  store ptr %1613, ptr %176, align 8, !tbaa !4
  %1614 = load ptr, ptr %72, align 8, !tbaa !4
  %1615 = call ptr @lean_ctor_get(ptr noundef %1614, i32 noundef 1)
  store ptr %1615, ptr %177, align 8, !tbaa !4
  %1616 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1616)
  %1617 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1617)
  %1618 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1618)
  %1619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1619, ptr %178, align 8, !tbaa !4
  %1620 = load ptr, ptr %178, align 8, !tbaa !4
  %1621 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1620, i32 noundef 0, ptr noundef %1621)
  %1622 = load ptr, ptr %178, align 8, !tbaa !4
  %1623 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1622, i32 noundef 1, ptr noundef %1623)
  %1624 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1624, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  br label %1625

1625:                                             ; preds = %1611, %1609
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #8
  br label %1626

1626:                                             ; preds = %1625, %1589
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %2327

1627:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  %1628 = load ptr, ptr %58, align 8, !tbaa !4
  %1629 = call ptr @lean_ctor_get(ptr noundef %1628, i32 noundef 0)
  store ptr %1629, ptr %179, align 8, !tbaa !4
  %1630 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1630)
  %1631 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1631)
  %1632 = load ptr, ptr %37, align 8, !tbaa !4
  %1633 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %1632)
  store ptr %1633, ptr %180, align 8, !tbaa !4
  %1634 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %1634, ptr %181, align 8, !tbaa !4
  %1635 = load ptr, ptr %181, align 8, !tbaa !4
  %1636 = load ptr, ptr %47, align 8, !tbaa !4
  %1637 = call ptr @lean_st_mk_ref(ptr noundef %1635, ptr noundef %1636)
  store ptr %1637, ptr %182, align 8, !tbaa !4
  %1638 = load ptr, ptr %182, align 8, !tbaa !4
  %1639 = call ptr @lean_ctor_get(ptr noundef %1638, i32 noundef 0)
  store ptr %1639, ptr %183, align 8, !tbaa !4
  %1640 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1640)
  %1641 = load ptr, ptr %182, align 8, !tbaa !4
  %1642 = call ptr @lean_ctor_get(ptr noundef %1641, i32 noundef 1)
  store ptr %1642, ptr %184, align 8, !tbaa !4
  %1643 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1643)
  %1644 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1644)
  %1645 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %1645, ptr %185, align 8, !tbaa !4
  %1646 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1647)
  %1648 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1648)
  %1649 = load ptr, ptr %180, align 8, !tbaa !4
  %1650 = load ptr, ptr %185, align 8, !tbaa !4
  %1651 = load ptr, ptr %183, align 8, !tbaa !4
  %1652 = load ptr, ptr %11, align 8, !tbaa !4
  %1653 = load ptr, ptr %12, align 8, !tbaa !4
  %1654 = load ptr, ptr %184, align 8, !tbaa !4
  %1655 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %1649, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654)
  store ptr %1655, ptr %186, align 8, !tbaa !4
  %1656 = load ptr, ptr %186, align 8, !tbaa !4
  %1657 = call i32 @lean_obj_tag(ptr noundef %1656)
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %2288

1659:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  %1660 = load ptr, ptr %186, align 8, !tbaa !4
  %1661 = call ptr @lean_ctor_get(ptr noundef %1660, i32 noundef 0)
  store ptr %1661, ptr %187, align 8, !tbaa !4
  %1662 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %186, align 8, !tbaa !4
  %1664 = call ptr @lean_ctor_get(ptr noundef %1663, i32 noundef 1)
  store ptr %1664, ptr %188, align 8, !tbaa !4
  %1665 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1665)
  %1666 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1666)
  %1667 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__9, align 8, !tbaa !4
  store ptr %1667, ptr %189, align 8, !tbaa !4
  store i8 0, ptr %190, align 1, !tbaa !10
  %1668 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1668)
  %1669 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1669)
  %1670 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1670)
  %1671 = load ptr, ptr %179, align 8, !tbaa !4
  %1672 = load ptr, ptr %189, align 8, !tbaa !4
  %1673 = load i8, ptr %190, align 1, !tbaa !10
  %1674 = load ptr, ptr %185, align 8, !tbaa !4
  %1675 = load ptr, ptr %183, align 8, !tbaa !4
  %1676 = load ptr, ptr %11, align 8, !tbaa !4
  %1677 = load ptr, ptr %12, align 8, !tbaa !4
  %1678 = load ptr, ptr %188, align 8, !tbaa !4
  %1679 = call ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg(ptr noundef %1671, ptr noundef %1672, i8 noundef zeroext %1673, ptr noundef %1674, ptr noundef %1675, ptr noundef %1676, ptr noundef %1677, ptr noundef %1678)
  store ptr %1679, ptr %191, align 8, !tbaa !4
  %1680 = load ptr, ptr %191, align 8, !tbaa !4
  %1681 = call i32 @lean_obj_tag(ptr noundef %1680)
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %2249

1683:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  %1684 = load ptr, ptr %191, align 8, !tbaa !4
  %1685 = call ptr @lean_ctor_get(ptr noundef %1684, i32 noundef 0)
  store ptr %1685, ptr %192, align 8, !tbaa !4
  %1686 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1686)
  %1687 = load ptr, ptr %191, align 8, !tbaa !4
  %1688 = call ptr @lean_ctor_get(ptr noundef %1687, i32 noundef 1)
  store ptr %1688, ptr %193, align 8, !tbaa !4
  %1689 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1689)
  %1690 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1690)
  %1691 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1, align 8, !tbaa !4
  store ptr %1691, ptr %194, align 8, !tbaa !4
  %1692 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__2, align 8, !tbaa !4
  store ptr %1692, ptr %195, align 8, !tbaa !4
  %1693 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1693)
  %1694 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %192, align 8, !tbaa !4
  %1696 = load ptr, ptr %194, align 8, !tbaa !4
  %1697 = load ptr, ptr %195, align 8, !tbaa !4
  %1698 = load ptr, ptr %11, align 8, !tbaa !4
  %1699 = load ptr, ptr %12, align 8, !tbaa !4
  %1700 = load ptr, ptr %193, align 8, !tbaa !4
  %1701 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %1695, ptr noundef %1696, ptr noundef %1697, ptr noundef %1698, ptr noundef %1699, ptr noundef %1700)
  store ptr %1701, ptr %196, align 8, !tbaa !4
  %1702 = load ptr, ptr %196, align 8, !tbaa !4
  %1703 = call i32 @lean_obj_tag(ptr noundef %1702)
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %2210

1705:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  %1706 = load ptr, ptr %196, align 8, !tbaa !4
  %1707 = call ptr @lean_ctor_get(ptr noundef %1706, i32 noundef 0)
  store ptr %1707, ptr %197, align 8, !tbaa !4
  %1708 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1708)
  %1709 = load ptr, ptr %196, align 8, !tbaa !4
  %1710 = call ptr @lean_ctor_get(ptr noundef %1709, i32 noundef 1)
  store ptr %1710, ptr %198, align 8, !tbaa !4
  %1711 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1711)
  %1712 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1712)
  %1713 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__1, align 8, !tbaa !4
  store ptr %1713, ptr %199, align 8, !tbaa !4
  %1714 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1714)
  %1715 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1715)
  %1716 = load ptr, ptr %197, align 8, !tbaa !4
  %1717 = load ptr, ptr %199, align 8, !tbaa !4
  %1718 = load ptr, ptr %195, align 8, !tbaa !4
  %1719 = load ptr, ptr %11, align 8, !tbaa !4
  %1720 = load ptr, ptr %12, align 8, !tbaa !4
  %1721 = load ptr, ptr %198, align 8, !tbaa !4
  %1722 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %1716, ptr noundef %1717, ptr noundef %1718, ptr noundef %1719, ptr noundef %1720, ptr noundef %1721)
  store ptr %1722, ptr %200, align 8, !tbaa !4
  %1723 = load ptr, ptr %200, align 8, !tbaa !4
  %1724 = call i32 @lean_obj_tag(ptr noundef %1723)
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %2171

1726:                                             ; preds = %1705
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  %1727 = load ptr, ptr %200, align 8, !tbaa !4
  %1728 = call ptr @lean_ctor_get(ptr noundef %1727, i32 noundef 0)
  store ptr %1728, ptr %201, align 8, !tbaa !4
  %1729 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1729)
  %1730 = load ptr, ptr %200, align 8, !tbaa !4
  %1731 = call ptr @lean_ctor_get(ptr noundef %1730, i32 noundef 1)
  store ptr %1731, ptr %202, align 8, !tbaa !4
  %1732 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1732)
  %1733 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1733)
  %1734 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1734)
  %1735 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1735)
  %1736 = load ptr, ptr %201, align 8, !tbaa !4
  %1737 = load ptr, ptr %11, align 8, !tbaa !4
  %1738 = load ptr, ptr %12, align 8, !tbaa !4
  %1739 = load ptr, ptr %202, align 8, !tbaa !4
  %1740 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers(ptr noundef %1736, ptr noundef %1737, ptr noundef %1738, ptr noundef %1739)
  store ptr %1740, ptr %203, align 8, !tbaa !4
  %1741 = load ptr, ptr %203, align 8, !tbaa !4
  %1742 = call i32 @lean_obj_tag(ptr noundef %1741)
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %2132

1744:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  %1745 = load ptr, ptr %203, align 8, !tbaa !4
  %1746 = call ptr @lean_ctor_get(ptr noundef %1745, i32 noundef 0)
  store ptr %1746, ptr %204, align 8, !tbaa !4
  %1747 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1747)
  %1748 = load ptr, ptr %203, align 8, !tbaa !4
  %1749 = call ptr @lean_ctor_get(ptr noundef %1748, i32 noundef 1)
  store ptr %1749, ptr %205, align 8, !tbaa !4
  %1750 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1750)
  %1751 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1751)
  %1752 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1752)
  %1753 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1753)
  %1754 = load ptr, ptr %204, align 8, !tbaa !4
  %1755 = load ptr, ptr %199, align 8, !tbaa !4
  %1756 = load ptr, ptr %195, align 8, !tbaa !4
  %1757 = load ptr, ptr %11, align 8, !tbaa !4
  %1758 = load ptr, ptr %12, align 8, !tbaa !4
  %1759 = load ptr, ptr %205, align 8, !tbaa !4
  %1760 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %1754, ptr noundef %1755, ptr noundef %1756, ptr noundef %1757, ptr noundef %1758, ptr noundef %1759)
  store ptr %1760, ptr %206, align 8, !tbaa !4
  %1761 = load ptr, ptr %206, align 8, !tbaa !4
  %1762 = call i32 @lean_obj_tag(ptr noundef %1761)
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %2093

1764:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  %1765 = load ptr, ptr %206, align 8, !tbaa !4
  %1766 = call ptr @lean_ctor_get(ptr noundef %1765, i32 noundef 0)
  store ptr %1766, ptr %207, align 8, !tbaa !4
  %1767 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1767)
  %1768 = load ptr, ptr %206, align 8, !tbaa !4
  %1769 = call ptr @lean_ctor_get(ptr noundef %1768, i32 noundef 1)
  store ptr %1769, ptr %208, align 8, !tbaa !4
  %1770 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1770)
  %1771 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1771)
  %1772 = load ptr, ptr %183, align 8, !tbaa !4
  %1773 = load ptr, ptr %208, align 8, !tbaa !4
  %1774 = call ptr @lean_st_ref_get(ptr noundef %1772, ptr noundef %1773)
  store ptr %1774, ptr %209, align 8, !tbaa !4
  %1775 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1775)
  %1776 = load ptr, ptr %209, align 8, !tbaa !4
  %1777 = call ptr @lean_ctor_get(ptr noundef %1776, i32 noundef 1)
  store ptr %1777, ptr %210, align 8, !tbaa !4
  %1778 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1778)
  %1779 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1779)
  %1780 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1780)
  %1781 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1781)
  %1782 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1782)
  %1783 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1783)
  %1784 = load ptr, ptr %207, align 8, !tbaa !4
  %1785 = load ptr, ptr %9, align 8, !tbaa !4
  %1786 = load ptr, ptr %10, align 8, !tbaa !4
  %1787 = load ptr, ptr %11, align 8, !tbaa !4
  %1788 = load ptr, ptr %12, align 8, !tbaa !4
  %1789 = load ptr, ptr %210, align 8, !tbaa !4
  %1790 = call ptr @l_Lean_Compiler_LCNF_ToLCNF_toLCNF(ptr noundef %1784, ptr noundef %1785, ptr noundef %1786, ptr noundef %1787, ptr noundef %1788, ptr noundef %1789)
  store ptr %1790, ptr %211, align 8, !tbaa !4
  %1791 = load ptr, ptr %211, align 8, !tbaa !4
  %1792 = call i32 @lean_obj_tag(ptr noundef %1791)
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %2055

1794:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  %1795 = load ptr, ptr %211, align 8, !tbaa !4
  %1796 = call ptr @lean_ctor_get(ptr noundef %1795, i32 noundef 0)
  store ptr %1796, ptr %212, align 8, !tbaa !4
  %1797 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1797)
  %1798 = load ptr, ptr %211, align 8, !tbaa !4
  %1799 = call ptr @lean_ctor_get(ptr noundef %1798, i32 noundef 1)
  store ptr %1799, ptr %213, align 8, !tbaa !4
  %1800 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1800)
  %1801 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1801)
  %1802 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__10, align 8, !tbaa !4
  store ptr %1802, ptr %214, align 8, !tbaa !4
  %1803 = load ptr, ptr %212, align 8, !tbaa !4
  %1804 = call i32 @lean_obj_tag(ptr noundef %1803)
  %1805 = icmp eq i32 %1804, 1
  br i1 %1805, label %1806, label %2020

1806:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  %1807 = load ptr, ptr %212, align 8, !tbaa !4
  %1808 = call ptr @lean_ctor_get(ptr noundef %1807, i32 noundef 1)
  store ptr %1808, ptr %215, align 8, !tbaa !4
  %1809 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1809)
  %1810 = load ptr, ptr %215, align 8, !tbaa !4
  %1811 = call i32 @lean_obj_tag(ptr noundef %1810)
  switch i32 %1811, label %1984 [
    i32 4, label %1812
    i32 5, label %1862
    i32 6, label %1934
  ]

1812:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  %1813 = load ptr, ptr %215, align 8, !tbaa !4
  %1814 = call zeroext i1 @lean_is_exclusive(ptr noundef %1813)
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1816, i32 noundef 0)
  %1817 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1817, ptr %216, align 8, !tbaa !4
  br label %1821

1818:                                             ; preds = %1812
  %1819 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1819)
  %1820 = call ptr @lean_box(i64 noundef 0)
  store ptr %1820, ptr %216, align 8, !tbaa !4
  br label %1821

1821:                                             ; preds = %1818, %1815
  %1822 = load ptr, ptr %37, align 8, !tbaa !4
  %1823 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1822)
  store ptr %1823, ptr %217, align 8, !tbaa !4
  %1824 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1824)
  %1825 = load ptr, ptr %216, align 8, !tbaa !4
  %1826 = call zeroext i1 @lean_is_scalar(ptr noundef %1825)
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1821
  %1828 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1828, ptr %218, align 8, !tbaa !4
  br label %1832

1829:                                             ; preds = %1821
  %1830 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1830, ptr %218, align 8, !tbaa !4
  %1831 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1831, i8 noundef zeroext 0)
  br label %1832

1832:                                             ; preds = %1829, %1827
  %1833 = load ptr, ptr %218, align 8, !tbaa !4
  %1834 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1833, i32 noundef 0, ptr noundef %1834)
  %1835 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1835, ptr %219, align 8, !tbaa !4
  %1836 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1836, ptr %220, align 8, !tbaa !4
  %1837 = load ptr, ptr %220, align 8, !tbaa !4
  %1838 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1837, i32 noundef 0, ptr noundef %1838)
  %1839 = load ptr, ptr %220, align 8, !tbaa !4
  %1840 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1839, i32 noundef 1, ptr noundef %1840)
  %1841 = load ptr, ptr %220, align 8, !tbaa !4
  %1842 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1841, i32 noundef 2, ptr noundef %1842)
  %1843 = load ptr, ptr %220, align 8, !tbaa !4
  %1844 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1843, i32 noundef 3, ptr noundef %1844)
  %1845 = load ptr, ptr %220, align 8, !tbaa !4
  %1846 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1845, i32 noundef 4, ptr noundef %1846)
  %1847 = load ptr, ptr %220, align 8, !tbaa !4
  %1848 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1847, i32 noundef 5, ptr noundef %1848)
  %1849 = load ptr, ptr %220, align 8, !tbaa !4
  %1850 = load i8, ptr %190, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1849, i32 noundef 48, i8 noundef zeroext %1850)
  %1851 = load ptr, ptr %220, align 8, !tbaa !4
  %1852 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1851, i32 noundef 49, i8 noundef zeroext %1852)
  %1853 = load ptr, ptr %214, align 8, !tbaa !4
  %1854 = load ptr, ptr %220, align 8, !tbaa !4
  %1855 = load ptr, ptr %9, align 8, !tbaa !4
  %1856 = load ptr, ptr %10, align 8, !tbaa !4
  %1857 = load ptr, ptr %11, align 8, !tbaa !4
  %1858 = load ptr, ptr %12, align 8, !tbaa !4
  %1859 = load ptr, ptr %213, align 8, !tbaa !4
  %1860 = call ptr @lean_apply_6(ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859)
  store ptr %1860, ptr %221, align 8, !tbaa !4
  %1861 = load ptr, ptr %221, align 8, !tbaa !4
  store ptr %1861, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  br label %2019

1862:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  %1863 = load ptr, ptr %215, align 8, !tbaa !4
  %1864 = call zeroext i1 @lean_is_exclusive(ptr noundef %1863)
  br i1 %1864, label %1865, label %1868

1865:                                             ; preds = %1862
  %1866 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1866, i32 noundef 0)
  %1867 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1867, ptr %222, align 8, !tbaa !4
  br label %1871

1868:                                             ; preds = %1862
  %1869 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1869)
  %1870 = call ptr @lean_box(i64 noundef 0)
  store ptr %1870, ptr %222, align 8, !tbaa !4
  br label %1871

1871:                                             ; preds = %1868, %1865
  %1872 = load ptr, ptr %212, align 8, !tbaa !4
  %1873 = call ptr @lean_ctor_get(ptr noundef %1872, i32 noundef 0)
  store ptr %1873, ptr %223, align 8, !tbaa !4
  %1874 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1874)
  %1875 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1875)
  %1876 = load ptr, ptr %223, align 8, !tbaa !4
  %1877 = load i8, ptr %190, align 1, !tbaa !10
  %1878 = load ptr, ptr %9, align 8, !tbaa !4
  %1879 = load ptr, ptr %10, align 8, !tbaa !4
  %1880 = load ptr, ptr %11, align 8, !tbaa !4
  %1881 = load ptr, ptr %12, align 8, !tbaa !4
  %1882 = load ptr, ptr %213, align 8, !tbaa !4
  %1883 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %1876, i8 noundef zeroext %1877, ptr noundef %1878, ptr noundef %1879, ptr noundef %1880, ptr noundef %1881, ptr noundef %1882)
  store ptr %1883, ptr %224, align 8, !tbaa !4
  %1884 = load ptr, ptr %224, align 8, !tbaa !4
  %1885 = call ptr @lean_ctor_get(ptr noundef %1884, i32 noundef 1)
  store ptr %1885, ptr %225, align 8, !tbaa !4
  %1886 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1886)
  %1887 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1887)
  %1888 = load ptr, ptr %37, align 8, !tbaa !4
  %1889 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1888)
  store ptr %1889, ptr %226, align 8, !tbaa !4
  %1890 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1890)
  %1891 = load ptr, ptr %223, align 8, !tbaa !4
  %1892 = call ptr @lean_ctor_get(ptr noundef %1891, i32 noundef 2)
  store ptr %1892, ptr %227, align 8, !tbaa !4
  %1893 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1893)
  %1894 = load ptr, ptr %223, align 8, !tbaa !4
  %1895 = call ptr @lean_ctor_get(ptr noundef %1894, i32 noundef 4)
  store ptr %1895, ptr %228, align 8, !tbaa !4
  %1896 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1896)
  %1897 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1897)
  %1898 = load ptr, ptr %222, align 8, !tbaa !4
  %1899 = call zeroext i1 @lean_is_scalar(ptr noundef %1898)
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1871
  %1901 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1901, ptr %229, align 8, !tbaa !4
  br label %1905

1902:                                             ; preds = %1871
  %1903 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %1903, ptr %229, align 8, !tbaa !4
  %1904 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1904, i8 noundef zeroext 0)
  br label %1905

1905:                                             ; preds = %1902, %1900
  %1906 = load ptr, ptr %229, align 8, !tbaa !4
  %1907 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 0, ptr noundef %1907)
  %1908 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1908, ptr %230, align 8, !tbaa !4
  %1909 = load ptr, ptr %230, align 8, !tbaa !4
  %1910 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1909, i32 noundef 0, ptr noundef %1910)
  %1911 = load ptr, ptr %230, align 8, !tbaa !4
  %1912 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1911, i32 noundef 1, ptr noundef %1912)
  %1913 = load ptr, ptr %230, align 8, !tbaa !4
  %1914 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1913, i32 noundef 2, ptr noundef %1914)
  %1915 = load ptr, ptr %230, align 8, !tbaa !4
  %1916 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1915, i32 noundef 3, ptr noundef %1916)
  %1917 = load ptr, ptr %230, align 8, !tbaa !4
  %1918 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1917, i32 noundef 4, ptr noundef %1918)
  %1919 = load ptr, ptr %230, align 8, !tbaa !4
  %1920 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1919, i32 noundef 5, ptr noundef %1920)
  %1921 = load ptr, ptr %230, align 8, !tbaa !4
  %1922 = load i8, ptr %190, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1921, i32 noundef 48, i8 noundef zeroext %1922)
  %1923 = load ptr, ptr %230, align 8, !tbaa !4
  %1924 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1923, i32 noundef 49, i8 noundef zeroext %1924)
  %1925 = load ptr, ptr %214, align 8, !tbaa !4
  %1926 = load ptr, ptr %230, align 8, !tbaa !4
  %1927 = load ptr, ptr %9, align 8, !tbaa !4
  %1928 = load ptr, ptr %10, align 8, !tbaa !4
  %1929 = load ptr, ptr %11, align 8, !tbaa !4
  %1930 = load ptr, ptr %12, align 8, !tbaa !4
  %1931 = load ptr, ptr %225, align 8, !tbaa !4
  %1932 = call ptr @lean_apply_6(ptr noundef %1925, ptr noundef %1926, ptr noundef %1927, ptr noundef %1928, ptr noundef %1929, ptr noundef %1930, ptr noundef %1931)
  store ptr %1932, ptr %231, align 8, !tbaa !4
  %1933 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1933, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  br label %2019

1934:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  %1935 = load ptr, ptr %215, align 8, !tbaa !4
  %1936 = call zeroext i1 @lean_is_exclusive(ptr noundef %1935)
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1938, i32 noundef 0)
  %1939 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1939, ptr %232, align 8, !tbaa !4
  br label %1943

1940:                                             ; preds = %1934
  %1941 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1941)
  %1942 = call ptr @lean_box(i64 noundef 0)
  store ptr %1942, ptr %232, align 8, !tbaa !4
  br label %1943

1943:                                             ; preds = %1940, %1937
  %1944 = load ptr, ptr %37, align 8, !tbaa !4
  %1945 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1944)
  store ptr %1945, ptr %233, align 8, !tbaa !4
  %1946 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1946)
  %1947 = load ptr, ptr %232, align 8, !tbaa !4
  %1948 = call zeroext i1 @lean_is_scalar(ptr noundef %1947)
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1943
  %1950 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1950, ptr %234, align 8, !tbaa !4
  br label %1954

1951:                                             ; preds = %1943
  %1952 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1952, ptr %234, align 8, !tbaa !4
  %1953 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1953, i8 noundef zeroext 0)
  br label %1954

1954:                                             ; preds = %1951, %1949
  %1955 = load ptr, ptr %234, align 8, !tbaa !4
  %1956 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1955, i32 noundef 0, ptr noundef %1956)
  %1957 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1957, ptr %235, align 8, !tbaa !4
  %1958 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1958, ptr %236, align 8, !tbaa !4
  %1959 = load ptr, ptr %236, align 8, !tbaa !4
  %1960 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1959, i32 noundef 0, ptr noundef %1960)
  %1961 = load ptr, ptr %236, align 8, !tbaa !4
  %1962 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1961, i32 noundef 1, ptr noundef %1962)
  %1963 = load ptr, ptr %236, align 8, !tbaa !4
  %1964 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1963, i32 noundef 2, ptr noundef %1964)
  %1965 = load ptr, ptr %236, align 8, !tbaa !4
  %1966 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1965, i32 noundef 3, ptr noundef %1966)
  %1967 = load ptr, ptr %236, align 8, !tbaa !4
  %1968 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1967, i32 noundef 4, ptr noundef %1968)
  %1969 = load ptr, ptr %236, align 8, !tbaa !4
  %1970 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1969, i32 noundef 5, ptr noundef %1970)
  %1971 = load ptr, ptr %236, align 8, !tbaa !4
  %1972 = load i8, ptr %190, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1971, i32 noundef 48, i8 noundef zeroext %1972)
  %1973 = load ptr, ptr %236, align 8, !tbaa !4
  %1974 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1973, i32 noundef 49, i8 noundef zeroext %1974)
  %1975 = load ptr, ptr %214, align 8, !tbaa !4
  %1976 = load ptr, ptr %236, align 8, !tbaa !4
  %1977 = load ptr, ptr %9, align 8, !tbaa !4
  %1978 = load ptr, ptr %10, align 8, !tbaa !4
  %1979 = load ptr, ptr %11, align 8, !tbaa !4
  %1980 = load ptr, ptr %12, align 8, !tbaa !4
  %1981 = load ptr, ptr %213, align 8, !tbaa !4
  %1982 = call ptr @lean_apply_6(ptr noundef %1975, ptr noundef %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980, ptr noundef %1981)
  store ptr %1982, ptr %237, align 8, !tbaa !4
  %1983 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1983, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  br label %2019

1984:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  %1985 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1985)
  %1986 = load ptr, ptr %37, align 8, !tbaa !4
  %1987 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %1986)
  store ptr %1987, ptr %238, align 8, !tbaa !4
  %1988 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1988)
  %1989 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1989, ptr %239, align 8, !tbaa !4
  %1990 = load ptr, ptr %239, align 8, !tbaa !4
  %1991 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1990, i32 noundef 0, ptr noundef %1991)
  %1992 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %1992, ptr %240, align 8, !tbaa !4
  %1993 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %1993, ptr %241, align 8, !tbaa !4
  %1994 = load ptr, ptr %241, align 8, !tbaa !4
  %1995 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1994, i32 noundef 0, ptr noundef %1995)
  %1996 = load ptr, ptr %241, align 8, !tbaa !4
  %1997 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1996, i32 noundef 1, ptr noundef %1997)
  %1998 = load ptr, ptr %241, align 8, !tbaa !4
  %1999 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1998, i32 noundef 2, ptr noundef %1999)
  %2000 = load ptr, ptr %241, align 8, !tbaa !4
  %2001 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2000, i32 noundef 3, ptr noundef %2001)
  %2002 = load ptr, ptr %241, align 8, !tbaa !4
  %2003 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2002, i32 noundef 4, ptr noundef %2003)
  %2004 = load ptr, ptr %241, align 8, !tbaa !4
  %2005 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2004, i32 noundef 5, ptr noundef %2005)
  %2006 = load ptr, ptr %241, align 8, !tbaa !4
  %2007 = load i8, ptr %190, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2006, i32 noundef 48, i8 noundef zeroext %2007)
  %2008 = load ptr, ptr %241, align 8, !tbaa !4
  %2009 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2008, i32 noundef 49, i8 noundef zeroext %2009)
  %2010 = load ptr, ptr %214, align 8, !tbaa !4
  %2011 = load ptr, ptr %241, align 8, !tbaa !4
  %2012 = load ptr, ptr %9, align 8, !tbaa !4
  %2013 = load ptr, ptr %10, align 8, !tbaa !4
  %2014 = load ptr, ptr %11, align 8, !tbaa !4
  %2015 = load ptr, ptr %12, align 8, !tbaa !4
  %2016 = load ptr, ptr %213, align 8, !tbaa !4
  %2017 = call ptr @lean_apply_6(ptr noundef %2010, ptr noundef %2011, ptr noundef %2012, ptr noundef %2013, ptr noundef %2014, ptr noundef %2015, ptr noundef %2016)
  store ptr %2017, ptr %242, align 8, !tbaa !4
  %2018 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %2018, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  br label %2019

2019:                                             ; preds = %1984, %1954, %1905, %1832
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  br label %2054

2020:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  %2021 = load ptr, ptr %37, align 8, !tbaa !4
  %2022 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2021)
  store ptr %2022, ptr %243, align 8, !tbaa !4
  %2023 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2023)
  %2024 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2024, ptr %244, align 8, !tbaa !4
  %2025 = load ptr, ptr %244, align 8, !tbaa !4
  %2026 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2025, i32 noundef 0, ptr noundef %2026)
  %2027 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %2027, ptr %245, align 8, !tbaa !4
  %2028 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2028, ptr %246, align 8, !tbaa !4
  %2029 = load ptr, ptr %246, align 8, !tbaa !4
  %2030 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2029, i32 noundef 0, ptr noundef %2030)
  %2031 = load ptr, ptr %246, align 8, !tbaa !4
  %2032 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 1, ptr noundef %2032)
  %2033 = load ptr, ptr %246, align 8, !tbaa !4
  %2034 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 2, ptr noundef %2034)
  %2035 = load ptr, ptr %246, align 8, !tbaa !4
  %2036 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2035, i32 noundef 3, ptr noundef %2036)
  %2037 = load ptr, ptr %246, align 8, !tbaa !4
  %2038 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2037, i32 noundef 4, ptr noundef %2038)
  %2039 = load ptr, ptr %246, align 8, !tbaa !4
  %2040 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2039, i32 noundef 5, ptr noundef %2040)
  %2041 = load ptr, ptr %246, align 8, !tbaa !4
  %2042 = load i8, ptr %190, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2041, i32 noundef 48, i8 noundef zeroext %2042)
  %2043 = load ptr, ptr %246, align 8, !tbaa !4
  %2044 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2043, i32 noundef 49, i8 noundef zeroext %2044)
  %2045 = load ptr, ptr %214, align 8, !tbaa !4
  %2046 = load ptr, ptr %246, align 8, !tbaa !4
  %2047 = load ptr, ptr %9, align 8, !tbaa !4
  %2048 = load ptr, ptr %10, align 8, !tbaa !4
  %2049 = load ptr, ptr %11, align 8, !tbaa !4
  %2050 = load ptr, ptr %12, align 8, !tbaa !4
  %2051 = load ptr, ptr %213, align 8, !tbaa !4
  %2052 = call ptr @lean_apply_6(ptr noundef %2045, ptr noundef %2046, ptr noundef %2047, ptr noundef %2048, ptr noundef %2049, ptr noundef %2050, ptr noundef %2051)
  store ptr %2052, ptr %247, align 8, !tbaa !4
  %2053 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %2053, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  br label %2054

2054:                                             ; preds = %2020, %2019
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  br label %2092

2055:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  %2056 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2056)
  %2057 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2057)
  %2058 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2058)
  %2059 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2059)
  %2060 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2060)
  %2061 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2061)
  %2062 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2062)
  %2063 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2063)
  %2064 = load ptr, ptr %211, align 8, !tbaa !4
  %2065 = call ptr @lean_ctor_get(ptr noundef %2064, i32 noundef 0)
  store ptr %2065, ptr %248, align 8, !tbaa !4
  %2066 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2066)
  %2067 = load ptr, ptr %211, align 8, !tbaa !4
  %2068 = call ptr @lean_ctor_get(ptr noundef %2067, i32 noundef 1)
  store ptr %2068, ptr %249, align 8, !tbaa !4
  %2069 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2069)
  %2070 = load ptr, ptr %211, align 8, !tbaa !4
  %2071 = call zeroext i1 @lean_is_exclusive(ptr noundef %2070)
  br i1 %2071, label %2072, label %2076

2072:                                             ; preds = %2055
  %2073 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2073, i32 noundef 0)
  %2074 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2074, i32 noundef 1)
  %2075 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %2075, ptr %250, align 8, !tbaa !4
  br label %2079

2076:                                             ; preds = %2055
  %2077 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2077)
  %2078 = call ptr @lean_box(i64 noundef 0)
  store ptr %2078, ptr %250, align 8, !tbaa !4
  br label %2079

2079:                                             ; preds = %2076, %2072
  %2080 = load ptr, ptr %250, align 8, !tbaa !4
  %2081 = call zeroext i1 @lean_is_scalar(ptr noundef %2080)
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2079
  %2083 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2083, ptr %251, align 8, !tbaa !4
  br label %2086

2084:                                             ; preds = %2079
  %2085 = load ptr, ptr %250, align 8, !tbaa !4
  store ptr %2085, ptr %251, align 8, !tbaa !4
  br label %2086

2086:                                             ; preds = %2084, %2082
  %2087 = load ptr, ptr %251, align 8, !tbaa !4
  %2088 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2087, i32 noundef 0, ptr noundef %2088)
  %2089 = load ptr, ptr %251, align 8, !tbaa !4
  %2090 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2089, i32 noundef 1, ptr noundef %2090)
  %2091 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %2091, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  br label %2092

2092:                                             ; preds = %2086, %2054
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  br label %2131

2093:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #8
  %2094 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2094)
  %2095 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2095)
  %2096 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2096)
  %2097 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2097)
  %2098 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2098)
  %2099 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2099)
  %2100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2100)
  %2101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2101)
  %2102 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2102)
  %2103 = load ptr, ptr %206, align 8, !tbaa !4
  %2104 = call ptr @lean_ctor_get(ptr noundef %2103, i32 noundef 0)
  store ptr %2104, ptr %252, align 8, !tbaa !4
  %2105 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2105)
  %2106 = load ptr, ptr %206, align 8, !tbaa !4
  %2107 = call ptr @lean_ctor_get(ptr noundef %2106, i32 noundef 1)
  store ptr %2107, ptr %253, align 8, !tbaa !4
  %2108 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2108)
  %2109 = load ptr, ptr %206, align 8, !tbaa !4
  %2110 = call zeroext i1 @lean_is_exclusive(ptr noundef %2109)
  br i1 %2110, label %2111, label %2115

2111:                                             ; preds = %2093
  %2112 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2112, i32 noundef 0)
  %2113 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2113, i32 noundef 1)
  %2114 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %2114, ptr %254, align 8, !tbaa !4
  br label %2118

2115:                                             ; preds = %2093
  %2116 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2116)
  %2117 = call ptr @lean_box(i64 noundef 0)
  store ptr %2117, ptr %254, align 8, !tbaa !4
  br label %2118

2118:                                             ; preds = %2115, %2111
  %2119 = load ptr, ptr %254, align 8, !tbaa !4
  %2120 = call zeroext i1 @lean_is_scalar(ptr noundef %2119)
  br i1 %2120, label %2121, label %2123

2121:                                             ; preds = %2118
  %2122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2122, ptr %255, align 8, !tbaa !4
  br label %2125

2123:                                             ; preds = %2118
  %2124 = load ptr, ptr %254, align 8, !tbaa !4
  store ptr %2124, ptr %255, align 8, !tbaa !4
  br label %2125

2125:                                             ; preds = %2123, %2121
  %2126 = load ptr, ptr %255, align 8, !tbaa !4
  %2127 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2126, i32 noundef 0, ptr noundef %2127)
  %2128 = load ptr, ptr %255, align 8, !tbaa !4
  %2129 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2128, i32 noundef 1, ptr noundef %2129)
  %2130 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %2130, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  br label %2131

2131:                                             ; preds = %2125, %2092
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  br label %2170

2132:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  %2133 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2133)
  %2134 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2134)
  %2135 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2135)
  %2136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2136)
  %2137 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2137)
  %2138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2138)
  %2139 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2139)
  %2140 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2140)
  %2141 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2141)
  %2142 = load ptr, ptr %203, align 8, !tbaa !4
  %2143 = call ptr @lean_ctor_get(ptr noundef %2142, i32 noundef 0)
  store ptr %2143, ptr %256, align 8, !tbaa !4
  %2144 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2144)
  %2145 = load ptr, ptr %203, align 8, !tbaa !4
  %2146 = call ptr @lean_ctor_get(ptr noundef %2145, i32 noundef 1)
  store ptr %2146, ptr %257, align 8, !tbaa !4
  %2147 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2147)
  %2148 = load ptr, ptr %203, align 8, !tbaa !4
  %2149 = call zeroext i1 @lean_is_exclusive(ptr noundef %2148)
  br i1 %2149, label %2150, label %2154

2150:                                             ; preds = %2132
  %2151 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2151, i32 noundef 0)
  %2152 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2152, i32 noundef 1)
  %2153 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %2153, ptr %258, align 8, !tbaa !4
  br label %2157

2154:                                             ; preds = %2132
  %2155 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2155)
  %2156 = call ptr @lean_box(i64 noundef 0)
  store ptr %2156, ptr %258, align 8, !tbaa !4
  br label %2157

2157:                                             ; preds = %2154, %2150
  %2158 = load ptr, ptr %258, align 8, !tbaa !4
  %2159 = call zeroext i1 @lean_is_scalar(ptr noundef %2158)
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2157
  %2161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2161, ptr %259, align 8, !tbaa !4
  br label %2164

2162:                                             ; preds = %2157
  %2163 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %2163, ptr %259, align 8, !tbaa !4
  br label %2164

2164:                                             ; preds = %2162, %2160
  %2165 = load ptr, ptr %259, align 8, !tbaa !4
  %2166 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2165, i32 noundef 0, ptr noundef %2166)
  %2167 = load ptr, ptr %259, align 8, !tbaa !4
  %2168 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2167, i32 noundef 1, ptr noundef %2168)
  %2169 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %2169, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  br label %2170

2170:                                             ; preds = %2164, %2131
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  br label %2209

2171:                                             ; preds = %1705
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #8
  %2172 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2172)
  %2173 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2173)
  %2174 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2174)
  %2175 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2175)
  %2176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2176)
  %2177 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2177)
  %2178 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2178)
  %2179 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2179)
  %2180 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2180)
  %2181 = load ptr, ptr %200, align 8, !tbaa !4
  %2182 = call ptr @lean_ctor_get(ptr noundef %2181, i32 noundef 0)
  store ptr %2182, ptr %260, align 8, !tbaa !4
  %2183 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2183)
  %2184 = load ptr, ptr %200, align 8, !tbaa !4
  %2185 = call ptr @lean_ctor_get(ptr noundef %2184, i32 noundef 1)
  store ptr %2185, ptr %261, align 8, !tbaa !4
  %2186 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2186)
  %2187 = load ptr, ptr %200, align 8, !tbaa !4
  %2188 = call zeroext i1 @lean_is_exclusive(ptr noundef %2187)
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2171
  %2190 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2190, i32 noundef 0)
  %2191 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2191, i32 noundef 1)
  %2192 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %2192, ptr %262, align 8, !tbaa !4
  br label %2196

2193:                                             ; preds = %2171
  %2194 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2194)
  %2195 = call ptr @lean_box(i64 noundef 0)
  store ptr %2195, ptr %262, align 8, !tbaa !4
  br label %2196

2196:                                             ; preds = %2193, %2189
  %2197 = load ptr, ptr %262, align 8, !tbaa !4
  %2198 = call zeroext i1 @lean_is_scalar(ptr noundef %2197)
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %2196
  %2200 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2200, ptr %263, align 8, !tbaa !4
  br label %2203

2201:                                             ; preds = %2196
  %2202 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %2202, ptr %263, align 8, !tbaa !4
  br label %2203

2203:                                             ; preds = %2201, %2199
  %2204 = load ptr, ptr %263, align 8, !tbaa !4
  %2205 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2204, i32 noundef 0, ptr noundef %2205)
  %2206 = load ptr, ptr %263, align 8, !tbaa !4
  %2207 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2206, i32 noundef 1, ptr noundef %2207)
  %2208 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %2208, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #8
  br label %2209

2209:                                             ; preds = %2203, %2170
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  br label %2248

2210:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #8
  %2211 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2211)
  %2212 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2212)
  %2213 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2213)
  %2214 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2214)
  %2215 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2215)
  %2216 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2216)
  %2217 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2217)
  %2218 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2218)
  %2219 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2219)
  %2220 = load ptr, ptr %196, align 8, !tbaa !4
  %2221 = call ptr @lean_ctor_get(ptr noundef %2220, i32 noundef 0)
  store ptr %2221, ptr %264, align 8, !tbaa !4
  %2222 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2222)
  %2223 = load ptr, ptr %196, align 8, !tbaa !4
  %2224 = call ptr @lean_ctor_get(ptr noundef %2223, i32 noundef 1)
  store ptr %2224, ptr %265, align 8, !tbaa !4
  %2225 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2225)
  %2226 = load ptr, ptr %196, align 8, !tbaa !4
  %2227 = call zeroext i1 @lean_is_exclusive(ptr noundef %2226)
  br i1 %2227, label %2228, label %2232

2228:                                             ; preds = %2210
  %2229 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2229, i32 noundef 0)
  %2230 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2230, i32 noundef 1)
  %2231 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %2231, ptr %266, align 8, !tbaa !4
  br label %2235

2232:                                             ; preds = %2210
  %2233 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2233)
  %2234 = call ptr @lean_box(i64 noundef 0)
  store ptr %2234, ptr %266, align 8, !tbaa !4
  br label %2235

2235:                                             ; preds = %2232, %2228
  %2236 = load ptr, ptr %266, align 8, !tbaa !4
  %2237 = call zeroext i1 @lean_is_scalar(ptr noundef %2236)
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2235
  %2239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2239, ptr %267, align 8, !tbaa !4
  br label %2242

2240:                                             ; preds = %2235
  %2241 = load ptr, ptr %266, align 8, !tbaa !4
  store ptr %2241, ptr %267, align 8, !tbaa !4
  br label %2242

2242:                                             ; preds = %2240, %2238
  %2243 = load ptr, ptr %267, align 8, !tbaa !4
  %2244 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2243, i32 noundef 0, ptr noundef %2244)
  %2245 = load ptr, ptr %267, align 8, !tbaa !4
  %2246 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2245, i32 noundef 1, ptr noundef %2246)
  %2247 = load ptr, ptr %267, align 8, !tbaa !4
  store ptr %2247, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #8
  br label %2248

2248:                                             ; preds = %2242, %2209
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  br label %2287

2249:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #8
  %2250 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2250)
  %2251 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2251)
  %2252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2252)
  %2253 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2253)
  %2254 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2254)
  %2255 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2255)
  %2256 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2256)
  %2257 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2257)
  %2258 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2258)
  %2259 = load ptr, ptr %191, align 8, !tbaa !4
  %2260 = call ptr @lean_ctor_get(ptr noundef %2259, i32 noundef 0)
  store ptr %2260, ptr %268, align 8, !tbaa !4
  %2261 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2261)
  %2262 = load ptr, ptr %191, align 8, !tbaa !4
  %2263 = call ptr @lean_ctor_get(ptr noundef %2262, i32 noundef 1)
  store ptr %2263, ptr %269, align 8, !tbaa !4
  %2264 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2264)
  %2265 = load ptr, ptr %191, align 8, !tbaa !4
  %2266 = call zeroext i1 @lean_is_exclusive(ptr noundef %2265)
  br i1 %2266, label %2267, label %2271

2267:                                             ; preds = %2249
  %2268 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2268, i32 noundef 0)
  %2269 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2269, i32 noundef 1)
  %2270 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %2270, ptr %270, align 8, !tbaa !4
  br label %2274

2271:                                             ; preds = %2249
  %2272 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2272)
  %2273 = call ptr @lean_box(i64 noundef 0)
  store ptr %2273, ptr %270, align 8, !tbaa !4
  br label %2274

2274:                                             ; preds = %2271, %2267
  %2275 = load ptr, ptr %270, align 8, !tbaa !4
  %2276 = call zeroext i1 @lean_is_scalar(ptr noundef %2275)
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2274
  %2278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2278, ptr %271, align 8, !tbaa !4
  br label %2281

2279:                                             ; preds = %2274
  %2280 = load ptr, ptr %270, align 8, !tbaa !4
  store ptr %2280, ptr %271, align 8, !tbaa !4
  br label %2281

2281:                                             ; preds = %2279, %2277
  %2282 = load ptr, ptr %271, align 8, !tbaa !4
  %2283 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2282, i32 noundef 0, ptr noundef %2283)
  %2284 = load ptr, ptr %271, align 8, !tbaa !4
  %2285 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2284, i32 noundef 1, ptr noundef %2285)
  %2286 = load ptr, ptr %271, align 8, !tbaa !4
  store ptr %2286, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #8
  br label %2287

2287:                                             ; preds = %2281, %2248
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  br label %2326

2288:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #8
  %2289 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2289)
  %2290 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2290)
  %2291 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2291)
  %2292 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2292)
  %2293 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2293)
  %2294 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2294)
  %2295 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2295)
  %2296 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2296)
  %2297 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2297)
  %2298 = load ptr, ptr %186, align 8, !tbaa !4
  %2299 = call ptr @lean_ctor_get(ptr noundef %2298, i32 noundef 0)
  store ptr %2299, ptr %272, align 8, !tbaa !4
  %2300 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2300)
  %2301 = load ptr, ptr %186, align 8, !tbaa !4
  %2302 = call ptr @lean_ctor_get(ptr noundef %2301, i32 noundef 1)
  store ptr %2302, ptr %273, align 8, !tbaa !4
  %2303 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2303)
  %2304 = load ptr, ptr %186, align 8, !tbaa !4
  %2305 = call zeroext i1 @lean_is_exclusive(ptr noundef %2304)
  br i1 %2305, label %2306, label %2310

2306:                                             ; preds = %2288
  %2307 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2307, i32 noundef 0)
  %2308 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2308, i32 noundef 1)
  %2309 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %2309, ptr %274, align 8, !tbaa !4
  br label %2313

2310:                                             ; preds = %2288
  %2311 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2311)
  %2312 = call ptr @lean_box(i64 noundef 0)
  store ptr %2312, ptr %274, align 8, !tbaa !4
  br label %2313

2313:                                             ; preds = %2310, %2306
  %2314 = load ptr, ptr %274, align 8, !tbaa !4
  %2315 = call zeroext i1 @lean_is_scalar(ptr noundef %2314)
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2313
  %2317 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2317, ptr %275, align 8, !tbaa !4
  br label %2320

2318:                                             ; preds = %2313
  %2319 = load ptr, ptr %274, align 8, !tbaa !4
  store ptr %2319, ptr %275, align 8, !tbaa !4
  br label %2320

2320:                                             ; preds = %2318, %2316
  %2321 = load ptr, ptr %275, align 8, !tbaa !4
  %2322 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2321, i32 noundef 0, ptr noundef %2322)
  %2323 = load ptr, ptr %275, align 8, !tbaa !4
  %2324 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2323, i32 noundef 1, ptr noundef %2324)
  %2325 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %2325, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #8
  br label %2326

2326:                                             ; preds = %2320, %2287
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  br label %2327

2327:                                             ; preds = %2326, %1626
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #8
  br label %2328

2328:                                             ; preds = %2327, %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  br label %2593

2329:                                             ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #8
  %2330 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2330)
  %2331 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2331)
  %2332 = load ptr, ptr %37, align 8, !tbaa !4
  %2333 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %2332)
  store ptr %2333, ptr %276, align 8, !tbaa !4
  %2334 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %2334, ptr %277, align 8, !tbaa !4
  %2335 = load ptr, ptr %277, align 8, !tbaa !4
  %2336 = load ptr, ptr %47, align 8, !tbaa !4
  %2337 = call ptr @lean_st_mk_ref(ptr noundef %2335, ptr noundef %2336)
  store ptr %2337, ptr %278, align 8, !tbaa !4
  %2338 = load ptr, ptr %278, align 8, !tbaa !4
  %2339 = call ptr @lean_ctor_get(ptr noundef %2338, i32 noundef 0)
  store ptr %2339, ptr %279, align 8, !tbaa !4
  %2340 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2340)
  %2341 = load ptr, ptr %278, align 8, !tbaa !4
  %2342 = call ptr @lean_ctor_get(ptr noundef %2341, i32 noundef 1)
  store ptr %2342, ptr %280, align 8, !tbaa !4
  %2343 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2343)
  %2344 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2344)
  %2345 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %2345, ptr %281, align 8, !tbaa !4
  %2346 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2346)
  %2347 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2347)
  %2348 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2348)
  %2349 = load ptr, ptr %276, align 8, !tbaa !4
  %2350 = load ptr, ptr %281, align 8, !tbaa !4
  %2351 = load ptr, ptr %279, align 8, !tbaa !4
  %2352 = load ptr, ptr %11, align 8, !tbaa !4
  %2353 = load ptr, ptr %12, align 8, !tbaa !4
  %2354 = load ptr, ptr %280, align 8, !tbaa !4
  %2355 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %2349, ptr noundef %2350, ptr noundef %2351, ptr noundef %2352, ptr noundef %2353, ptr noundef %2354)
  store ptr %2355, ptr %282, align 8, !tbaa !4
  %2356 = load ptr, ptr %282, align 8, !tbaa !4
  %2357 = call i32 @lean_obj_tag(ptr noundef %2356)
  %2358 = icmp eq i32 %2357, 0
  br i1 %2358, label %2359, label %2558

2359:                                             ; preds = %2329
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #8
  %2360 = load ptr, ptr %282, align 8, !tbaa !4
  %2361 = call ptr @lean_ctor_get(ptr noundef %2360, i32 noundef 0)
  store ptr %2361, ptr %283, align 8, !tbaa !4
  %2362 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2362)
  %2363 = load ptr, ptr %282, align 8, !tbaa !4
  %2364 = call ptr @lean_ctor_get(ptr noundef %2363, i32 noundef 1)
  store ptr %2364, ptr %284, align 8, !tbaa !4
  %2365 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2365)
  %2366 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2366)
  %2367 = load ptr, ptr %279, align 8, !tbaa !4
  %2368 = load ptr, ptr %284, align 8, !tbaa !4
  %2369 = call ptr @lean_st_ref_get(ptr noundef %2367, ptr noundef %2368)
  store ptr %2369, ptr %285, align 8, !tbaa !4
  %2370 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2370)
  %2371 = load ptr, ptr %285, align 8, !tbaa !4
  %2372 = call zeroext i1 @lean_is_exclusive(ptr noundef %2371)
  %2373 = xor i1 %2372, true
  %2374 = zext i1 %2373 to i32
  %2375 = trunc i32 %2374 to i8
  store i8 %2375, ptr %286, align 1, !tbaa !10
  %2376 = load i8, ptr %286, align 1, !tbaa !10
  %2377 = zext i8 %2376 to i32
  %2378 = icmp eq i32 %2377, 0
  br i1 %2378, label %2379, label %2481

2379:                                             ; preds = %2359
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %291) #8
  %2380 = load ptr, ptr %285, align 8, !tbaa !4
  %2381 = call ptr @lean_ctor_get(ptr noundef %2380, i32 noundef 1)
  store ptr %2381, ptr %287, align 8, !tbaa !4
  %2382 = load ptr, ptr %285, align 8, !tbaa !4
  %2383 = call ptr @lean_ctor_get(ptr noundef %2382, i32 noundef 0)
  store ptr %2383, ptr %288, align 8, !tbaa !4
  %2384 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2384)
  %2385 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %2385, ptr %289, align 8, !tbaa !4
  %2386 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2386)
  %2387 = load ptr, ptr %285, align 8, !tbaa !4
  %2388 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2387, i32 noundef 1, ptr noundef %2388)
  %2389 = load ptr, ptr %285, align 8, !tbaa !4
  %2390 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2389, i32 noundef 0, ptr noundef %2390)
  %2391 = load ptr, ptr %285, align 8, !tbaa !4
  %2392 = load ptr, ptr %9, align 8, !tbaa !4
  %2393 = load ptr, ptr %10, align 8, !tbaa !4
  %2394 = load ptr, ptr %11, align 8, !tbaa !4
  %2395 = load ptr, ptr %12, align 8, !tbaa !4
  %2396 = load ptr, ptr %287, align 8, !tbaa !4
  %2397 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %2391, ptr noundef %2392, ptr noundef %2393, ptr noundef %2394, ptr noundef %2395, ptr noundef %2396)
  store ptr %2397, ptr %290, align 8, !tbaa !4
  %2398 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2398)
  %2399 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2399)
  %2400 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2400)
  %2401 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2401)
  %2402 = load ptr, ptr %290, align 8, !tbaa !4
  %2403 = call zeroext i1 @lean_is_exclusive(ptr noundef %2402)
  %2404 = xor i1 %2403, true
  %2405 = zext i1 %2404 to i32
  %2406 = trunc i32 %2405 to i8
  store i8 %2406, ptr %291, align 1, !tbaa !10
  %2407 = load i8, ptr %291, align 1, !tbaa !10
  %2408 = zext i8 %2407 to i32
  %2409 = icmp eq i32 %2408, 0
  br i1 %2409, label %2410, label %2441

2410:                                             ; preds = %2379
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #8
  %2411 = load ptr, ptr %290, align 8, !tbaa !4
  %2412 = call ptr @lean_ctor_get(ptr noundef %2411, i32 noundef 0)
  store ptr %2412, ptr %292, align 8, !tbaa !4
  %2413 = load ptr, ptr %292, align 8, !tbaa !4
  %2414 = call ptr @lean_ctor_get(ptr noundef %2413, i32 noundef 1)
  store ptr %2414, ptr %293, align 8, !tbaa !4
  %2415 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2415)
  %2416 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2416)
  %2417 = load ptr, ptr %37, align 8, !tbaa !4
  %2418 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2417)
  store ptr %2418, ptr %294, align 8, !tbaa !4
  %2419 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2419)
  %2420 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__12, align 8, !tbaa !4
  store ptr %2420, ptr %295, align 8, !tbaa !4
  store i8 0, ptr %296, align 1, !tbaa !10
  %2421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2421, ptr %297, align 8, !tbaa !4
  %2422 = load ptr, ptr %297, align 8, !tbaa !4
  %2423 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2422, i32 noundef 0, ptr noundef %2423)
  %2424 = load ptr, ptr %297, align 8, !tbaa !4
  %2425 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2424, i32 noundef 1, ptr noundef %2425)
  %2426 = load ptr, ptr %297, align 8, !tbaa !4
  %2427 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2426, i32 noundef 2, ptr noundef %2427)
  %2428 = load ptr, ptr %297, align 8, !tbaa !4
  %2429 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2428, i32 noundef 3, ptr noundef %2429)
  %2430 = load ptr, ptr %297, align 8, !tbaa !4
  %2431 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2430, i32 noundef 4, ptr noundef %2431)
  %2432 = load ptr, ptr %297, align 8, !tbaa !4
  %2433 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2432, i32 noundef 5, ptr noundef %2433)
  %2434 = load ptr, ptr %297, align 8, !tbaa !4
  %2435 = load i8, ptr %296, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2434, i32 noundef 48, i8 noundef zeroext %2435)
  %2436 = load ptr, ptr %297, align 8, !tbaa !4
  %2437 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2436, i32 noundef 49, i8 noundef zeroext %2437)
  %2438 = load ptr, ptr %290, align 8, !tbaa !4
  %2439 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2438, i32 noundef 0, ptr noundef %2439)
  %2440 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %2440, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #8
  br label %2480

2441:                                             ; preds = %2379
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #8
  %2442 = load ptr, ptr %290, align 8, !tbaa !4
  %2443 = call ptr @lean_ctor_get(ptr noundef %2442, i32 noundef 0)
  store ptr %2443, ptr %298, align 8, !tbaa !4
  %2444 = load ptr, ptr %290, align 8, !tbaa !4
  %2445 = call ptr @lean_ctor_get(ptr noundef %2444, i32 noundef 1)
  store ptr %2445, ptr %299, align 8, !tbaa !4
  %2446 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2446)
  %2447 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2447)
  %2448 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2448)
  %2449 = load ptr, ptr %298, align 8, !tbaa !4
  %2450 = call ptr @lean_ctor_get(ptr noundef %2449, i32 noundef 1)
  store ptr %2450, ptr %300, align 8, !tbaa !4
  %2451 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2451)
  %2452 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2452)
  %2453 = load ptr, ptr %37, align 8, !tbaa !4
  %2454 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2453)
  store ptr %2454, ptr %301, align 8, !tbaa !4
  %2455 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2455)
  %2456 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__12, align 8, !tbaa !4
  store ptr %2456, ptr %302, align 8, !tbaa !4
  store i8 0, ptr %303, align 1, !tbaa !10
  %2457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2457, ptr %304, align 8, !tbaa !4
  %2458 = load ptr, ptr %304, align 8, !tbaa !4
  %2459 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2458, i32 noundef 0, ptr noundef %2459)
  %2460 = load ptr, ptr %304, align 8, !tbaa !4
  %2461 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2460, i32 noundef 1, ptr noundef %2461)
  %2462 = load ptr, ptr %304, align 8, !tbaa !4
  %2463 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2462, i32 noundef 2, ptr noundef %2463)
  %2464 = load ptr, ptr %304, align 8, !tbaa !4
  %2465 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2464, i32 noundef 3, ptr noundef %2465)
  %2466 = load ptr, ptr %304, align 8, !tbaa !4
  %2467 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2466, i32 noundef 4, ptr noundef %2467)
  %2468 = load ptr, ptr %304, align 8, !tbaa !4
  %2469 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2468, i32 noundef 5, ptr noundef %2469)
  %2470 = load ptr, ptr %304, align 8, !tbaa !4
  %2471 = load i8, ptr %303, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2470, i32 noundef 48, i8 noundef zeroext %2471)
  %2472 = load ptr, ptr %304, align 8, !tbaa !4
  %2473 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2472, i32 noundef 49, i8 noundef zeroext %2473)
  %2474 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2474, ptr %305, align 8, !tbaa !4
  %2475 = load ptr, ptr %305, align 8, !tbaa !4
  %2476 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2475, i32 noundef 0, ptr noundef %2476)
  %2477 = load ptr, ptr %305, align 8, !tbaa !4
  %2478 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2477, i32 noundef 1, ptr noundef %2478)
  %2479 = load ptr, ptr %305, align 8, !tbaa !4
  store ptr %2479, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #8
  br label %2480

2480:                                             ; preds = %2441, %2410
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #8
  br label %2557

2481:                                             ; preds = %2359
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %316) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #8
  %2482 = load ptr, ptr %285, align 8, !tbaa !4
  %2483 = call ptr @lean_ctor_get(ptr noundef %2482, i32 noundef 1)
  store ptr %2483, ptr %306, align 8, !tbaa !4
  %2484 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2484)
  %2485 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2485)
  %2486 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %2486, ptr %307, align 8, !tbaa !4
  %2487 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2487)
  %2488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2488, ptr %308, align 8, !tbaa !4
  %2489 = load ptr, ptr %308, align 8, !tbaa !4
  %2490 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2489, i32 noundef 0, ptr noundef %2490)
  %2491 = load ptr, ptr %308, align 8, !tbaa !4
  %2492 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2491, i32 noundef 1, ptr noundef %2492)
  %2493 = load ptr, ptr %308, align 8, !tbaa !4
  %2494 = load ptr, ptr %9, align 8, !tbaa !4
  %2495 = load ptr, ptr %10, align 8, !tbaa !4
  %2496 = load ptr, ptr %11, align 8, !tbaa !4
  %2497 = load ptr, ptr %12, align 8, !tbaa !4
  %2498 = load ptr, ptr %306, align 8, !tbaa !4
  %2499 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %2493, ptr noundef %2494, ptr noundef %2495, ptr noundef %2496, ptr noundef %2497, ptr noundef %2498)
  store ptr %2499, ptr %309, align 8, !tbaa !4
  %2500 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2500)
  %2501 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2501)
  %2502 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2502)
  %2503 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2503)
  %2504 = load ptr, ptr %309, align 8, !tbaa !4
  %2505 = call ptr @lean_ctor_get(ptr noundef %2504, i32 noundef 0)
  store ptr %2505, ptr %310, align 8, !tbaa !4
  %2506 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2506)
  %2507 = load ptr, ptr %309, align 8, !tbaa !4
  %2508 = call ptr @lean_ctor_get(ptr noundef %2507, i32 noundef 1)
  store ptr %2508, ptr %311, align 8, !tbaa !4
  %2509 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2509)
  %2510 = load ptr, ptr %309, align 8, !tbaa !4
  %2511 = call zeroext i1 @lean_is_exclusive(ptr noundef %2510)
  br i1 %2511, label %2512, label %2516

2512:                                             ; preds = %2481
  %2513 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2513, i32 noundef 0)
  %2514 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2514, i32 noundef 1)
  %2515 = load ptr, ptr %309, align 8, !tbaa !4
  store ptr %2515, ptr %312, align 8, !tbaa !4
  br label %2519

2516:                                             ; preds = %2481
  %2517 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2517)
  %2518 = call ptr @lean_box(i64 noundef 0)
  store ptr %2518, ptr %312, align 8, !tbaa !4
  br label %2519

2519:                                             ; preds = %2516, %2512
  %2520 = load ptr, ptr %310, align 8, !tbaa !4
  %2521 = call ptr @lean_ctor_get(ptr noundef %2520, i32 noundef 1)
  store ptr %2521, ptr %313, align 8, !tbaa !4
  %2522 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2522)
  %2523 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2523)
  %2524 = load ptr, ptr %37, align 8, !tbaa !4
  %2525 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2524)
  store ptr %2525, ptr %314, align 8, !tbaa !4
  %2526 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2526)
  %2527 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__12, align 8, !tbaa !4
  store ptr %2527, ptr %315, align 8, !tbaa !4
  store i8 0, ptr %316, align 1, !tbaa !10
  %2528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2528, ptr %317, align 8, !tbaa !4
  %2529 = load ptr, ptr %317, align 8, !tbaa !4
  %2530 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2529, i32 noundef 0, ptr noundef %2530)
  %2531 = load ptr, ptr %317, align 8, !tbaa !4
  %2532 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2531, i32 noundef 1, ptr noundef %2532)
  %2533 = load ptr, ptr %317, align 8, !tbaa !4
  %2534 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2533, i32 noundef 2, ptr noundef %2534)
  %2535 = load ptr, ptr %317, align 8, !tbaa !4
  %2536 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2535, i32 noundef 3, ptr noundef %2536)
  %2537 = load ptr, ptr %317, align 8, !tbaa !4
  %2538 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2537, i32 noundef 4, ptr noundef %2538)
  %2539 = load ptr, ptr %317, align 8, !tbaa !4
  %2540 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2539, i32 noundef 5, ptr noundef %2540)
  %2541 = load ptr, ptr %317, align 8, !tbaa !4
  %2542 = load i8, ptr %316, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2541, i32 noundef 48, i8 noundef zeroext %2542)
  %2543 = load ptr, ptr %317, align 8, !tbaa !4
  %2544 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2543, i32 noundef 49, i8 noundef zeroext %2544)
  %2545 = load ptr, ptr %312, align 8, !tbaa !4
  %2546 = call zeroext i1 @lean_is_scalar(ptr noundef %2545)
  br i1 %2546, label %2547, label %2549

2547:                                             ; preds = %2519
  %2548 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2548, ptr %318, align 8, !tbaa !4
  br label %2551

2549:                                             ; preds = %2519
  %2550 = load ptr, ptr %312, align 8, !tbaa !4
  store ptr %2550, ptr %318, align 8, !tbaa !4
  br label %2551

2551:                                             ; preds = %2549, %2547
  %2552 = load ptr, ptr %318, align 8, !tbaa !4
  %2553 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2552, i32 noundef 0, ptr noundef %2553)
  %2554 = load ptr, ptr %318, align 8, !tbaa !4
  %2555 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2554, i32 noundef 1, ptr noundef %2555)
  %2556 = load ptr, ptr %318, align 8, !tbaa !4
  store ptr %2556, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #8
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
  br label %2557

2557:                                             ; preds = %2551, %2480
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #8
  br label %2592

2558:                                             ; preds = %2329
  call void @llvm.lifetime.start.p0(i64 1, ptr %319) #8
  %2559 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2559)
  %2560 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2560)
  %2561 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2561)
  %2562 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2562)
  %2563 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2563)
  %2564 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2564)
  %2565 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2565)
  %2566 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2566)
  %2567 = load ptr, ptr %282, align 8, !tbaa !4
  %2568 = call zeroext i1 @lean_is_exclusive(ptr noundef %2567)
  %2569 = xor i1 %2568, true
  %2570 = zext i1 %2569 to i32
  %2571 = trunc i32 %2570 to i8
  store i8 %2571, ptr %319, align 1, !tbaa !10
  %2572 = load i8, ptr %319, align 1, !tbaa !10
  %2573 = zext i8 %2572 to i32
  %2574 = icmp eq i32 %2573, 0
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2558
  %2576 = load ptr, ptr %282, align 8, !tbaa !4
  store ptr %2576, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %2591

2577:                                             ; preds = %2558
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #8
  %2578 = load ptr, ptr %282, align 8, !tbaa !4
  %2579 = call ptr @lean_ctor_get(ptr noundef %2578, i32 noundef 0)
  store ptr %2579, ptr %320, align 8, !tbaa !4
  %2580 = load ptr, ptr %282, align 8, !tbaa !4
  %2581 = call ptr @lean_ctor_get(ptr noundef %2580, i32 noundef 1)
  store ptr %2581, ptr %321, align 8, !tbaa !4
  %2582 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2582)
  %2583 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2583)
  %2584 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2584)
  %2585 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2585, ptr %322, align 8, !tbaa !4
  %2586 = load ptr, ptr %322, align 8, !tbaa !4
  %2587 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2586, i32 noundef 0, ptr noundef %2587)
  %2588 = load ptr, ptr %322, align 8, !tbaa !4
  %2589 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2588, i32 noundef 1, ptr noundef %2589)
  %2590 = load ptr, ptr %322, align 8, !tbaa !4
  store ptr %2590, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #8
  br label %2591

2591:                                             ; preds = %2577, %2575
  call void @llvm.lifetime.end.p0(i64 1, ptr %319) #8
  br label %2592

2592:                                             ; preds = %2591, %2557
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #8
  br label %2593

2593:                                             ; preds = %2592, %2328
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %3045

2594:                                             ; preds = %726
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #8
  %2595 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2595)
  %2596 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2596)
  %2597 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2597)
  %2598 = load ptr, ptr %55, align 8, !tbaa !4
  %2599 = call zeroext i1 @lean_is_exclusive(ptr noundef %2598)
  %2600 = xor i1 %2599, true
  %2601 = zext i1 %2600 to i32
  %2602 = trunc i32 %2601 to i8
  store i8 %2602, ptr %323, align 1, !tbaa !10
  %2603 = load i8, ptr %323, align 1, !tbaa !10
  %2604 = zext i8 %2603 to i32
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2606, label %2869

2606:                                             ; preds = %2594
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #8
  %2607 = load ptr, ptr %55, align 8, !tbaa !4
  %2608 = call ptr @lean_ctor_get(ptr noundef %2607, i32 noundef 0)
  store ptr %2608, ptr %324, align 8, !tbaa !4
  %2609 = load ptr, ptr %37, align 8, !tbaa !4
  %2610 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %2609)
  store ptr %2610, ptr %325, align 8, !tbaa !4
  %2611 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %2611, ptr %326, align 8, !tbaa !4
  %2612 = load ptr, ptr %326, align 8, !tbaa !4
  %2613 = load ptr, ptr %47, align 8, !tbaa !4
  %2614 = call ptr @lean_st_mk_ref(ptr noundef %2612, ptr noundef %2613)
  store ptr %2614, ptr %327, align 8, !tbaa !4
  %2615 = load ptr, ptr %327, align 8, !tbaa !4
  %2616 = call ptr @lean_ctor_get(ptr noundef %2615, i32 noundef 0)
  store ptr %2616, ptr %328, align 8, !tbaa !4
  %2617 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2617)
  %2618 = load ptr, ptr %327, align 8, !tbaa !4
  %2619 = call ptr @lean_ctor_get(ptr noundef %2618, i32 noundef 1)
  store ptr %2619, ptr %329, align 8, !tbaa !4
  %2620 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2620)
  %2621 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2621)
  %2622 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %2622, ptr %330, align 8, !tbaa !4
  %2623 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2623)
  %2624 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2624)
  %2625 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2625)
  %2626 = load ptr, ptr %325, align 8, !tbaa !4
  %2627 = load ptr, ptr %330, align 8, !tbaa !4
  %2628 = load ptr, ptr %328, align 8, !tbaa !4
  %2629 = load ptr, ptr %11, align 8, !tbaa !4
  %2630 = load ptr, ptr %12, align 8, !tbaa !4
  %2631 = load ptr, ptr %329, align 8, !tbaa !4
  %2632 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %2626, ptr noundef %2627, ptr noundef %2628, ptr noundef %2629, ptr noundef %2630, ptr noundef %2631)
  store ptr %2632, ptr %331, align 8, !tbaa !4
  %2633 = load ptr, ptr %331, align 8, !tbaa !4
  %2634 = call i32 @lean_obj_tag(ptr noundef %2633)
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %2636, label %2832

2636:                                             ; preds = %2606
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %335) #8
  %2637 = load ptr, ptr %331, align 8, !tbaa !4
  %2638 = call ptr @lean_ctor_get(ptr noundef %2637, i32 noundef 0)
  store ptr %2638, ptr %332, align 8, !tbaa !4
  %2639 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2639)
  %2640 = load ptr, ptr %331, align 8, !tbaa !4
  %2641 = call ptr @lean_ctor_get(ptr noundef %2640, i32 noundef 1)
  store ptr %2641, ptr %333, align 8, !tbaa !4
  %2642 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2642)
  %2643 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2643)
  %2644 = load ptr, ptr %328, align 8, !tbaa !4
  %2645 = load ptr, ptr %333, align 8, !tbaa !4
  %2646 = call ptr @lean_st_ref_get(ptr noundef %2644, ptr noundef %2645)
  store ptr %2646, ptr %334, align 8, !tbaa !4
  %2647 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2647)
  %2648 = load ptr, ptr %334, align 8, !tbaa !4
  %2649 = call zeroext i1 @lean_is_exclusive(ptr noundef %2648)
  %2650 = xor i1 %2649, true
  %2651 = zext i1 %2650 to i32
  %2652 = trunc i32 %2651 to i8
  store i8 %2652, ptr %335, align 1, !tbaa !10
  %2653 = load i8, ptr %335, align 1, !tbaa !10
  %2654 = zext i8 %2653 to i32
  %2655 = icmp eq i32 %2654, 0
  br i1 %2655, label %2656, label %2756

2656:                                             ; preds = %2636
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %340) #8
  %2657 = load ptr, ptr %334, align 8, !tbaa !4
  %2658 = call ptr @lean_ctor_get(ptr noundef %2657, i32 noundef 1)
  store ptr %2658, ptr %336, align 8, !tbaa !4
  %2659 = load ptr, ptr %334, align 8, !tbaa !4
  %2660 = call ptr @lean_ctor_get(ptr noundef %2659, i32 noundef 0)
  store ptr %2660, ptr %337, align 8, !tbaa !4
  %2661 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2661)
  %2662 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %2662, ptr %338, align 8, !tbaa !4
  %2663 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2663)
  %2664 = load ptr, ptr %334, align 8, !tbaa !4
  %2665 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2664, i32 noundef 1, ptr noundef %2665)
  %2666 = load ptr, ptr %334, align 8, !tbaa !4
  %2667 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2666, i32 noundef 0, ptr noundef %2667)
  %2668 = load ptr, ptr %334, align 8, !tbaa !4
  %2669 = load ptr, ptr %9, align 8, !tbaa !4
  %2670 = load ptr, ptr %10, align 8, !tbaa !4
  %2671 = load ptr, ptr %11, align 8, !tbaa !4
  %2672 = load ptr, ptr %12, align 8, !tbaa !4
  %2673 = load ptr, ptr %336, align 8, !tbaa !4
  %2674 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %2668, ptr noundef %2669, ptr noundef %2670, ptr noundef %2671, ptr noundef %2672, ptr noundef %2673)
  store ptr %2674, ptr %339, align 8, !tbaa !4
  %2675 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2675)
  %2676 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2676)
  %2677 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2677)
  %2678 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2678)
  %2679 = load ptr, ptr %339, align 8, !tbaa !4
  %2680 = call zeroext i1 @lean_is_exclusive(ptr noundef %2679)
  %2681 = xor i1 %2680, true
  %2682 = zext i1 %2681 to i32
  %2683 = trunc i32 %2682 to i8
  store i8 %2683, ptr %340, align 1, !tbaa !10
  %2684 = load i8, ptr %340, align 1, !tbaa !10
  %2685 = zext i8 %2684 to i32
  %2686 = icmp eq i32 %2685, 0
  br i1 %2686, label %2687, label %2717

2687:                                             ; preds = %2656
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %344) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #8
  %2688 = load ptr, ptr %339, align 8, !tbaa !4
  %2689 = call ptr @lean_ctor_get(ptr noundef %2688, i32 noundef 0)
  store ptr %2689, ptr %341, align 8, !tbaa !4
  %2690 = load ptr, ptr %341, align 8, !tbaa !4
  %2691 = call ptr @lean_ctor_get(ptr noundef %2690, i32 noundef 1)
  store ptr %2691, ptr %342, align 8, !tbaa !4
  %2692 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2692)
  %2693 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2693)
  %2694 = load ptr, ptr %37, align 8, !tbaa !4
  %2695 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2694)
  store ptr %2695, ptr %343, align 8, !tbaa !4
  %2696 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2696)
  store i8 0, ptr %344, align 1, !tbaa !10
  %2697 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2697, ptr %345, align 8, !tbaa !4
  %2698 = load ptr, ptr %345, align 8, !tbaa !4
  %2699 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2698, i32 noundef 0, ptr noundef %2699)
  %2700 = load ptr, ptr %345, align 8, !tbaa !4
  %2701 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2700, i32 noundef 1, ptr noundef %2701)
  %2702 = load ptr, ptr %345, align 8, !tbaa !4
  %2703 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2702, i32 noundef 2, ptr noundef %2703)
  %2704 = load ptr, ptr %345, align 8, !tbaa !4
  %2705 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2704, i32 noundef 3, ptr noundef %2705)
  %2706 = load ptr, ptr %345, align 8, !tbaa !4
  %2707 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2706, i32 noundef 4, ptr noundef %2707)
  %2708 = load ptr, ptr %345, align 8, !tbaa !4
  %2709 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2708, i32 noundef 5, ptr noundef %2709)
  %2710 = load ptr, ptr %345, align 8, !tbaa !4
  %2711 = load i8, ptr %344, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2710, i32 noundef 48, i8 noundef zeroext %2711)
  %2712 = load ptr, ptr %345, align 8, !tbaa !4
  %2713 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2712, i32 noundef 49, i8 noundef zeroext %2713)
  %2714 = load ptr, ptr %339, align 8, !tbaa !4
  %2715 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2714, i32 noundef 0, ptr noundef %2715)
  %2716 = load ptr, ptr %339, align 8, !tbaa !4
  store ptr %2716, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %344) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #8
  br label %2755

2717:                                             ; preds = %2656
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %350) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #8
  %2718 = load ptr, ptr %339, align 8, !tbaa !4
  %2719 = call ptr @lean_ctor_get(ptr noundef %2718, i32 noundef 0)
  store ptr %2719, ptr %346, align 8, !tbaa !4
  %2720 = load ptr, ptr %339, align 8, !tbaa !4
  %2721 = call ptr @lean_ctor_get(ptr noundef %2720, i32 noundef 1)
  store ptr %2721, ptr %347, align 8, !tbaa !4
  %2722 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2722)
  %2723 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2723)
  %2724 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2724)
  %2725 = load ptr, ptr %346, align 8, !tbaa !4
  %2726 = call ptr @lean_ctor_get(ptr noundef %2725, i32 noundef 1)
  store ptr %2726, ptr %348, align 8, !tbaa !4
  %2727 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2727)
  %2728 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2728)
  %2729 = load ptr, ptr %37, align 8, !tbaa !4
  %2730 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2729)
  store ptr %2730, ptr %349, align 8, !tbaa !4
  %2731 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2731)
  store i8 0, ptr %350, align 1, !tbaa !10
  %2732 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2732, ptr %351, align 8, !tbaa !4
  %2733 = load ptr, ptr %351, align 8, !tbaa !4
  %2734 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2733, i32 noundef 0, ptr noundef %2734)
  %2735 = load ptr, ptr %351, align 8, !tbaa !4
  %2736 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2735, i32 noundef 1, ptr noundef %2736)
  %2737 = load ptr, ptr %351, align 8, !tbaa !4
  %2738 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2737, i32 noundef 2, ptr noundef %2738)
  %2739 = load ptr, ptr %351, align 8, !tbaa !4
  %2740 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2739, i32 noundef 3, ptr noundef %2740)
  %2741 = load ptr, ptr %351, align 8, !tbaa !4
  %2742 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2741, i32 noundef 4, ptr noundef %2742)
  %2743 = load ptr, ptr %351, align 8, !tbaa !4
  %2744 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2743, i32 noundef 5, ptr noundef %2744)
  %2745 = load ptr, ptr %351, align 8, !tbaa !4
  %2746 = load i8, ptr %350, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2745, i32 noundef 48, i8 noundef zeroext %2746)
  %2747 = load ptr, ptr %351, align 8, !tbaa !4
  %2748 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2747, i32 noundef 49, i8 noundef zeroext %2748)
  %2749 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2749, ptr %352, align 8, !tbaa !4
  %2750 = load ptr, ptr %352, align 8, !tbaa !4
  %2751 = load ptr, ptr %351, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2750, i32 noundef 0, ptr noundef %2751)
  %2752 = load ptr, ptr %352, align 8, !tbaa !4
  %2753 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2752, i32 noundef 1, ptr noundef %2753)
  %2754 = load ptr, ptr %352, align 8, !tbaa !4
  store ptr %2754, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %350) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #8
  br label %2755

2755:                                             ; preds = %2717, %2687
  call void @llvm.lifetime.end.p0(i64 1, ptr %340) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #8
  br label %2831

2756:                                             ; preds = %2636
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %362) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #8
  %2757 = load ptr, ptr %334, align 8, !tbaa !4
  %2758 = call ptr @lean_ctor_get(ptr noundef %2757, i32 noundef 1)
  store ptr %2758, ptr %353, align 8, !tbaa !4
  %2759 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2759)
  %2760 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2760)
  %2761 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %2761, ptr %354, align 8, !tbaa !4
  %2762 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2762)
  %2763 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2763, ptr %355, align 8, !tbaa !4
  %2764 = load ptr, ptr %355, align 8, !tbaa !4
  %2765 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2764, i32 noundef 0, ptr noundef %2765)
  %2766 = load ptr, ptr %355, align 8, !tbaa !4
  %2767 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2766, i32 noundef 1, ptr noundef %2767)
  %2768 = load ptr, ptr %355, align 8, !tbaa !4
  %2769 = load ptr, ptr %9, align 8, !tbaa !4
  %2770 = load ptr, ptr %10, align 8, !tbaa !4
  %2771 = load ptr, ptr %11, align 8, !tbaa !4
  %2772 = load ptr, ptr %12, align 8, !tbaa !4
  %2773 = load ptr, ptr %353, align 8, !tbaa !4
  %2774 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %2768, ptr noundef %2769, ptr noundef %2770, ptr noundef %2771, ptr noundef %2772, ptr noundef %2773)
  store ptr %2774, ptr %356, align 8, !tbaa !4
  %2775 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2775)
  %2776 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2776)
  %2777 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2777)
  %2778 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2778)
  %2779 = load ptr, ptr %356, align 8, !tbaa !4
  %2780 = call ptr @lean_ctor_get(ptr noundef %2779, i32 noundef 0)
  store ptr %2780, ptr %357, align 8, !tbaa !4
  %2781 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2781)
  %2782 = load ptr, ptr %356, align 8, !tbaa !4
  %2783 = call ptr @lean_ctor_get(ptr noundef %2782, i32 noundef 1)
  store ptr %2783, ptr %358, align 8, !tbaa !4
  %2784 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2784)
  %2785 = load ptr, ptr %356, align 8, !tbaa !4
  %2786 = call zeroext i1 @lean_is_exclusive(ptr noundef %2785)
  br i1 %2786, label %2787, label %2791

2787:                                             ; preds = %2756
  %2788 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2788, i32 noundef 0)
  %2789 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2789, i32 noundef 1)
  %2790 = load ptr, ptr %356, align 8, !tbaa !4
  store ptr %2790, ptr %359, align 8, !tbaa !4
  br label %2794

2791:                                             ; preds = %2756
  %2792 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2792)
  %2793 = call ptr @lean_box(i64 noundef 0)
  store ptr %2793, ptr %359, align 8, !tbaa !4
  br label %2794

2794:                                             ; preds = %2791, %2787
  %2795 = load ptr, ptr %357, align 8, !tbaa !4
  %2796 = call ptr @lean_ctor_get(ptr noundef %2795, i32 noundef 1)
  store ptr %2796, ptr %360, align 8, !tbaa !4
  %2797 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2797)
  %2798 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2798)
  %2799 = load ptr, ptr %37, align 8, !tbaa !4
  %2800 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2799)
  store ptr %2800, ptr %361, align 8, !tbaa !4
  %2801 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2801)
  store i8 0, ptr %362, align 1, !tbaa !10
  %2802 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2802, ptr %363, align 8, !tbaa !4
  %2803 = load ptr, ptr %363, align 8, !tbaa !4
  %2804 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2803, i32 noundef 0, ptr noundef %2804)
  %2805 = load ptr, ptr %363, align 8, !tbaa !4
  %2806 = load ptr, ptr %361, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2805, i32 noundef 1, ptr noundef %2806)
  %2807 = load ptr, ptr %363, align 8, !tbaa !4
  %2808 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2807, i32 noundef 2, ptr noundef %2808)
  %2809 = load ptr, ptr %363, align 8, !tbaa !4
  %2810 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2809, i32 noundef 3, ptr noundef %2810)
  %2811 = load ptr, ptr %363, align 8, !tbaa !4
  %2812 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2811, i32 noundef 4, ptr noundef %2812)
  %2813 = load ptr, ptr %363, align 8, !tbaa !4
  %2814 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2813, i32 noundef 5, ptr noundef %2814)
  %2815 = load ptr, ptr %363, align 8, !tbaa !4
  %2816 = load i8, ptr %362, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2815, i32 noundef 48, i8 noundef zeroext %2816)
  %2817 = load ptr, ptr %363, align 8, !tbaa !4
  %2818 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2817, i32 noundef 49, i8 noundef zeroext %2818)
  %2819 = load ptr, ptr %359, align 8, !tbaa !4
  %2820 = call zeroext i1 @lean_is_scalar(ptr noundef %2819)
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %2794
  %2822 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2822, ptr %364, align 8, !tbaa !4
  br label %2825

2823:                                             ; preds = %2794
  %2824 = load ptr, ptr %359, align 8, !tbaa !4
  store ptr %2824, ptr %364, align 8, !tbaa !4
  br label %2825

2825:                                             ; preds = %2823, %2821
  %2826 = load ptr, ptr %364, align 8, !tbaa !4
  %2827 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2826, i32 noundef 0, ptr noundef %2827)
  %2828 = load ptr, ptr %364, align 8, !tbaa !4
  %2829 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2828, i32 noundef 1, ptr noundef %2829)
  %2830 = load ptr, ptr %364, align 8, !tbaa !4
  store ptr %2830, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %362) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #8
  br label %2831

2831:                                             ; preds = %2825, %2755
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #8
  br label %2868

2832:                                             ; preds = %2606
  call void @llvm.lifetime.start.p0(i64 1, ptr %365) #8
  %2833 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2833)
  %2834 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2834)
  %2835 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2835)
  %2836 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2836)
  %2837 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2837)
  %2838 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2838)
  %2839 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2839)
  %2840 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2840)
  %2841 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2841)
  %2842 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2842)
  %2843 = load ptr, ptr %331, align 8, !tbaa !4
  %2844 = call zeroext i1 @lean_is_exclusive(ptr noundef %2843)
  %2845 = xor i1 %2844, true
  %2846 = zext i1 %2845 to i32
  %2847 = trunc i32 %2846 to i8
  store i8 %2847, ptr %365, align 1, !tbaa !10
  %2848 = load i8, ptr %365, align 1, !tbaa !10
  %2849 = zext i8 %2848 to i32
  %2850 = icmp eq i32 %2849, 0
  br i1 %2850, label %2851, label %2853

2851:                                             ; preds = %2832
  %2852 = load ptr, ptr %331, align 8, !tbaa !4
  store ptr %2852, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %2867

2853:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #8
  %2854 = load ptr, ptr %331, align 8, !tbaa !4
  %2855 = call ptr @lean_ctor_get(ptr noundef %2854, i32 noundef 0)
  store ptr %2855, ptr %366, align 8, !tbaa !4
  %2856 = load ptr, ptr %331, align 8, !tbaa !4
  %2857 = call ptr @lean_ctor_get(ptr noundef %2856, i32 noundef 1)
  store ptr %2857, ptr %367, align 8, !tbaa !4
  %2858 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2858)
  %2859 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2859)
  %2860 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2860)
  %2861 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2861, ptr %368, align 8, !tbaa !4
  %2862 = load ptr, ptr %368, align 8, !tbaa !4
  %2863 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2862, i32 noundef 0, ptr noundef %2863)
  %2864 = load ptr, ptr %368, align 8, !tbaa !4
  %2865 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2864, i32 noundef 1, ptr noundef %2865)
  %2866 = load ptr, ptr %368, align 8, !tbaa !4
  store ptr %2866, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #8
  br label %2867

2867:                                             ; preds = %2853, %2851
  call void @llvm.lifetime.end.p0(i64 1, ptr %365) #8
  br label %2868

2868:                                             ; preds = %2867, %2831
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #8
  br label %3044

2869:                                             ; preds = %2594
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #8
  %2870 = load ptr, ptr %55, align 8, !tbaa !4
  %2871 = call ptr @lean_ctor_get(ptr noundef %2870, i32 noundef 0)
  store ptr %2871, ptr %369, align 8, !tbaa !4
  %2872 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2872)
  %2873 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2873)
  %2874 = load ptr, ptr %37, align 8, !tbaa !4
  %2875 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %2874)
  store ptr %2875, ptr %370, align 8, !tbaa !4
  %2876 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %2876, ptr %371, align 8, !tbaa !4
  %2877 = load ptr, ptr %371, align 8, !tbaa !4
  %2878 = load ptr, ptr %47, align 8, !tbaa !4
  %2879 = call ptr @lean_st_mk_ref(ptr noundef %2877, ptr noundef %2878)
  store ptr %2879, ptr %372, align 8, !tbaa !4
  %2880 = load ptr, ptr %372, align 8, !tbaa !4
  %2881 = call ptr @lean_ctor_get(ptr noundef %2880, i32 noundef 0)
  store ptr %2881, ptr %373, align 8, !tbaa !4
  %2882 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2882)
  %2883 = load ptr, ptr %372, align 8, !tbaa !4
  %2884 = call ptr @lean_ctor_get(ptr noundef %2883, i32 noundef 1)
  store ptr %2884, ptr %374, align 8, !tbaa !4
  %2885 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2885)
  %2886 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2886)
  %2887 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %2887, ptr %375, align 8, !tbaa !4
  %2888 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2888)
  %2889 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2889)
  %2890 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2890)
  %2891 = load ptr, ptr %370, align 8, !tbaa !4
  %2892 = load ptr, ptr %375, align 8, !tbaa !4
  %2893 = load ptr, ptr %373, align 8, !tbaa !4
  %2894 = load ptr, ptr %11, align 8, !tbaa !4
  %2895 = load ptr, ptr %12, align 8, !tbaa !4
  %2896 = load ptr, ptr %374, align 8, !tbaa !4
  %2897 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %2891, ptr noundef %2892, ptr noundef %2893, ptr noundef %2894, ptr noundef %2895, ptr noundef %2896)
  store ptr %2897, ptr %376, align 8, !tbaa !4
  %2898 = load ptr, ptr %376, align 8, !tbaa !4
  %2899 = call i32 @lean_obj_tag(ptr noundef %2898)
  %2900 = icmp eq i32 %2899, 0
  br i1 %2900, label %2901, label %3005

2901:                                             ; preds = %2869
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %391) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #8
  %2902 = load ptr, ptr %376, align 8, !tbaa !4
  %2903 = call ptr @lean_ctor_get(ptr noundef %2902, i32 noundef 0)
  store ptr %2903, ptr %377, align 8, !tbaa !4
  %2904 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2904)
  %2905 = load ptr, ptr %376, align 8, !tbaa !4
  %2906 = call ptr @lean_ctor_get(ptr noundef %2905, i32 noundef 1)
  store ptr %2906, ptr %378, align 8, !tbaa !4
  %2907 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2907)
  %2908 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2908)
  %2909 = load ptr, ptr %373, align 8, !tbaa !4
  %2910 = load ptr, ptr %378, align 8, !tbaa !4
  %2911 = call ptr @lean_st_ref_get(ptr noundef %2909, ptr noundef %2910)
  store ptr %2911, ptr %379, align 8, !tbaa !4
  %2912 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2912)
  %2913 = load ptr, ptr %379, align 8, !tbaa !4
  %2914 = call ptr @lean_ctor_get(ptr noundef %2913, i32 noundef 1)
  store ptr %2914, ptr %380, align 8, !tbaa !4
  %2915 = load ptr, ptr %380, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2915)
  %2916 = load ptr, ptr %379, align 8, !tbaa !4
  %2917 = call zeroext i1 @lean_is_exclusive(ptr noundef %2916)
  br i1 %2917, label %2918, label %2922

2918:                                             ; preds = %2901
  %2919 = load ptr, ptr %379, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2919, i32 noundef 0)
  %2920 = load ptr, ptr %379, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2920, i32 noundef 1)
  %2921 = load ptr, ptr %379, align 8, !tbaa !4
  store ptr %2921, ptr %381, align 8, !tbaa !4
  br label %2925

2922:                                             ; preds = %2901
  %2923 = load ptr, ptr %379, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2923)
  %2924 = call ptr @lean_box(i64 noundef 0)
  store ptr %2924, ptr %381, align 8, !tbaa !4
  br label %2925

2925:                                             ; preds = %2922, %2918
  %2926 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %2926, ptr %382, align 8, !tbaa !4
  %2927 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2927)
  %2928 = load ptr, ptr %381, align 8, !tbaa !4
  %2929 = call zeroext i1 @lean_is_scalar(ptr noundef %2928)
  br i1 %2929, label %2930, label %2932

2930:                                             ; preds = %2925
  %2931 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2931, ptr %383, align 8, !tbaa !4
  br label %2934

2932:                                             ; preds = %2925
  %2933 = load ptr, ptr %381, align 8, !tbaa !4
  store ptr %2933, ptr %383, align 8, !tbaa !4
  br label %2934

2934:                                             ; preds = %2932, %2930
  %2935 = load ptr, ptr %383, align 8, !tbaa !4
  %2936 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2935, i32 noundef 0, ptr noundef %2936)
  %2937 = load ptr, ptr %383, align 8, !tbaa !4
  %2938 = load ptr, ptr %382, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2937, i32 noundef 1, ptr noundef %2938)
  %2939 = load ptr, ptr %383, align 8, !tbaa !4
  %2940 = load ptr, ptr %9, align 8, !tbaa !4
  %2941 = load ptr, ptr %10, align 8, !tbaa !4
  %2942 = load ptr, ptr %11, align 8, !tbaa !4
  %2943 = load ptr, ptr %12, align 8, !tbaa !4
  %2944 = load ptr, ptr %380, align 8, !tbaa !4
  %2945 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %2939, ptr noundef %2940, ptr noundef %2941, ptr noundef %2942, ptr noundef %2943, ptr noundef %2944)
  store ptr %2945, ptr %384, align 8, !tbaa !4
  %2946 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2946)
  %2947 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2947)
  %2948 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2948)
  %2949 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2949)
  %2950 = load ptr, ptr %384, align 8, !tbaa !4
  %2951 = call ptr @lean_ctor_get(ptr noundef %2950, i32 noundef 0)
  store ptr %2951, ptr %385, align 8, !tbaa !4
  %2952 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2952)
  %2953 = load ptr, ptr %384, align 8, !tbaa !4
  %2954 = call ptr @lean_ctor_get(ptr noundef %2953, i32 noundef 1)
  store ptr %2954, ptr %386, align 8, !tbaa !4
  %2955 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2955)
  %2956 = load ptr, ptr %384, align 8, !tbaa !4
  %2957 = call zeroext i1 @lean_is_exclusive(ptr noundef %2956)
  br i1 %2957, label %2958, label %2962

2958:                                             ; preds = %2934
  %2959 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2959, i32 noundef 0)
  %2960 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2960, i32 noundef 1)
  %2961 = load ptr, ptr %384, align 8, !tbaa !4
  store ptr %2961, ptr %387, align 8, !tbaa !4
  br label %2965

2962:                                             ; preds = %2934
  %2963 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2963)
  %2964 = call ptr @lean_box(i64 noundef 0)
  store ptr %2964, ptr %387, align 8, !tbaa !4
  br label %2965

2965:                                             ; preds = %2962, %2958
  %2966 = load ptr, ptr %385, align 8, !tbaa !4
  %2967 = call ptr @lean_ctor_get(ptr noundef %2966, i32 noundef 1)
  store ptr %2967, ptr %388, align 8, !tbaa !4
  %2968 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2968)
  %2969 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2969)
  %2970 = load ptr, ptr %37, align 8, !tbaa !4
  %2971 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %2970)
  store ptr %2971, ptr %389, align 8, !tbaa !4
  %2972 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2972)
  %2973 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2973, ptr %390, align 8, !tbaa !4
  %2974 = load ptr, ptr %390, align 8, !tbaa !4
  %2975 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2974, i32 noundef 0, ptr noundef %2975)
  store i8 0, ptr %391, align 1, !tbaa !10
  %2976 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %2976, ptr %392, align 8, !tbaa !4
  %2977 = load ptr, ptr %392, align 8, !tbaa !4
  %2978 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2977, i32 noundef 0, ptr noundef %2978)
  %2979 = load ptr, ptr %392, align 8, !tbaa !4
  %2980 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2979, i32 noundef 1, ptr noundef %2980)
  %2981 = load ptr, ptr %392, align 8, !tbaa !4
  %2982 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2981, i32 noundef 2, ptr noundef %2982)
  %2983 = load ptr, ptr %392, align 8, !tbaa !4
  %2984 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2983, i32 noundef 3, ptr noundef %2984)
  %2985 = load ptr, ptr %392, align 8, !tbaa !4
  %2986 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2985, i32 noundef 4, ptr noundef %2986)
  %2987 = load ptr, ptr %392, align 8, !tbaa !4
  %2988 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2987, i32 noundef 5, ptr noundef %2988)
  %2989 = load ptr, ptr %392, align 8, !tbaa !4
  %2990 = load i8, ptr %391, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2989, i32 noundef 48, i8 noundef zeroext %2990)
  %2991 = load ptr, ptr %392, align 8, !tbaa !4
  %2992 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2991, i32 noundef 49, i8 noundef zeroext %2992)
  %2993 = load ptr, ptr %387, align 8, !tbaa !4
  %2994 = call zeroext i1 @lean_is_scalar(ptr noundef %2993)
  br i1 %2994, label %2995, label %2997

2995:                                             ; preds = %2965
  %2996 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2996, ptr %393, align 8, !tbaa !4
  br label %2999

2997:                                             ; preds = %2965
  %2998 = load ptr, ptr %387, align 8, !tbaa !4
  store ptr %2998, ptr %393, align 8, !tbaa !4
  br label %2999

2999:                                             ; preds = %2997, %2995
  %3000 = load ptr, ptr %393, align 8, !tbaa !4
  %3001 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3000, i32 noundef 0, ptr noundef %3001)
  %3002 = load ptr, ptr %393, align 8, !tbaa !4
  %3003 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3002, i32 noundef 1, ptr noundef %3003)
  %3004 = load ptr, ptr %393, align 8, !tbaa !4
  store ptr %3004, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %391) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #8
  br label %3043

3005:                                             ; preds = %2869
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #8
  %3006 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3006)
  %3007 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3007)
  %3008 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3008)
  %3009 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3009)
  %3010 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3010)
  %3011 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3011)
  %3012 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3012)
  %3013 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3013)
  %3014 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3014)
  %3015 = load ptr, ptr %376, align 8, !tbaa !4
  %3016 = call ptr @lean_ctor_get(ptr noundef %3015, i32 noundef 0)
  store ptr %3016, ptr %394, align 8, !tbaa !4
  %3017 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3017)
  %3018 = load ptr, ptr %376, align 8, !tbaa !4
  %3019 = call ptr @lean_ctor_get(ptr noundef %3018, i32 noundef 1)
  store ptr %3019, ptr %395, align 8, !tbaa !4
  %3020 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3020)
  %3021 = load ptr, ptr %376, align 8, !tbaa !4
  %3022 = call zeroext i1 @lean_is_exclusive(ptr noundef %3021)
  br i1 %3022, label %3023, label %3027

3023:                                             ; preds = %3005
  %3024 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3024, i32 noundef 0)
  %3025 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3025, i32 noundef 1)
  %3026 = load ptr, ptr %376, align 8, !tbaa !4
  store ptr %3026, ptr %396, align 8, !tbaa !4
  br label %3030

3027:                                             ; preds = %3005
  %3028 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3028)
  %3029 = call ptr @lean_box(i64 noundef 0)
  store ptr %3029, ptr %396, align 8, !tbaa !4
  br label %3030

3030:                                             ; preds = %3027, %3023
  %3031 = load ptr, ptr %396, align 8, !tbaa !4
  %3032 = call zeroext i1 @lean_is_scalar(ptr noundef %3031)
  br i1 %3032, label %3033, label %3035

3033:                                             ; preds = %3030
  %3034 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3034, ptr %397, align 8, !tbaa !4
  br label %3037

3035:                                             ; preds = %3030
  %3036 = load ptr, ptr %396, align 8, !tbaa !4
  store ptr %3036, ptr %397, align 8, !tbaa !4
  br label %3037

3037:                                             ; preds = %3035, %3033
  %3038 = load ptr, ptr %397, align 8, !tbaa !4
  %3039 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3038, i32 noundef 0, ptr noundef %3039)
  %3040 = load ptr, ptr %397, align 8, !tbaa !4
  %3041 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3040, i32 noundef 1, ptr noundef %3041)
  %3042 = load ptr, ptr %397, align 8, !tbaa !4
  store ptr %3042, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #8
  br label %3043

3043:                                             ; preds = %3037, %2999
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #8
  br label %3044

3044:                                             ; preds = %3043, %2868
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #8
  br label %3045

3045:                                             ; preds = %3044, %2593
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %4231

3046:                                             ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %401) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #8
  %3047 = load ptr, ptr %44, align 8, !tbaa !4
  %3048 = call ptr @lean_ctor_get(ptr noundef %3047, i32 noundef 0)
  store ptr %3048, ptr %398, align 8, !tbaa !4
  %3049 = load ptr, ptr %44, align 8, !tbaa !4
  %3050 = call ptr @lean_ctor_get(ptr noundef %3049, i32 noundef 1)
  store ptr %3050, ptr %399, align 8, !tbaa !4
  %3051 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3051)
  %3052 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3052)
  %3053 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3053)
  %3054 = load ptr, ptr %398, align 8, !tbaa !4
  %3055 = call ptr @lean_ctor_get(ptr noundef %3054, i32 noundef 0)
  store ptr %3055, ptr %400, align 8, !tbaa !4
  %3056 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3056)
  %3057 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3057)
  %3058 = load i8, ptr @l_Lean_Compiler_instInhabitedInlineAttributeKind, align 1, !tbaa !10
  store i8 %3058, ptr %401, align 1, !tbaa !10
  %3059 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__5, align 8, !tbaa !4
  store ptr %3059, ptr %402, align 8, !tbaa !4
  %3060 = load i8, ptr %401, align 1, !tbaa !10
  %3061 = zext i8 %3060 to i64
  %3062 = call ptr @lean_box(i64 noundef %3061)
  store ptr %3062, ptr %403, align 8, !tbaa !4
  %3063 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3063)
  %3064 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3064)
  %3065 = load ptr, ptr %403, align 8, !tbaa !4
  %3066 = load ptr, ptr %402, align 8, !tbaa !4
  %3067 = load ptr, ptr %400, align 8, !tbaa !4
  %3068 = load ptr, ptr %15, align 8, !tbaa !4
  %3069 = call ptr @l_Lean_EnumAttributes_getValue___rarg(ptr noundef %3065, ptr noundef %3066, ptr noundef %3067, ptr noundef %3068)
  store ptr %3069, ptr %404, align 8, !tbaa !4
  %3070 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %3070, ptr %405, align 8, !tbaa !4
  %3071 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__6, align 8, !tbaa !4
  store ptr %3071, ptr %406, align 8, !tbaa !4
  %3072 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3072)
  %3073 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3073)
  %3074 = load ptr, ptr %405, align 8, !tbaa !4
  %3075 = load ptr, ptr %406, align 8, !tbaa !4
  %3076 = load ptr, ptr %400, align 8, !tbaa !4
  %3077 = load ptr, ptr %15, align 8, !tbaa !4
  %3078 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %3074, ptr noundef %3075, ptr noundef %3076, ptr noundef %3077)
  store ptr %3078, ptr %407, align 8, !tbaa !4
  %3079 = load ptr, ptr %407, align 8, !tbaa !4
  %3080 = call i32 @lean_obj_tag(ptr noundef %3079)
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %3082, label %4038

3082:                                             ; preds = %3046
  call void @llvm.lifetime.start.p0(i64 1, ptr %408) #8
  %3083 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3083)
  %3084 = load ptr, ptr %400, align 8, !tbaa !4
  %3085 = load ptr, ptr %15, align 8, !tbaa !4
  %3086 = call zeroext i8 @l_Lean_hasInitAttr(ptr noundef %3084, ptr noundef %3085)
  store i8 %3086, ptr %408, align 1, !tbaa !10
  %3087 = load i8, ptr %408, align 1, !tbaa !10
  %3088 = zext i8 %3087 to i32
  %3089 = icmp eq i32 %3088, 0
  br i1 %3089, label %3090, label %3868

3090:                                             ; preds = %3082
  call void @llvm.lifetime.start.p0(i64 1, ptr %409) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #8
  store i8 1, ptr %409, align 1, !tbaa !10
  %3091 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3091)
  %3092 = load ptr, ptr %37, align 8, !tbaa !4
  %3093 = load i8, ptr %409, align 1, !tbaa !10
  %3094 = call ptr @l_Lean_ConstantInfo_value_x3f(ptr noundef %3092, i8 noundef zeroext %3093)
  store ptr %3094, ptr %410, align 8, !tbaa !4
  %3095 = load ptr, ptr %410, align 8, !tbaa !4
  %3096 = call i32 @lean_obj_tag(ptr noundef %3095)
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3098, label %3134

3098:                                             ; preds = %3090
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #8
  %3099 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3099)
  %3100 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3100)
  %3101 = load ptr, ptr %15, align 8, !tbaa !4
  %3102 = call ptr @l_Lean_MessageData_ofName(ptr noundef %3101)
  store ptr %3102, ptr %411, align 8, !tbaa !4
  %3103 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__2, align 8, !tbaa !4
  store ptr %3103, ptr %412, align 8, !tbaa !4
  %3104 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %3104, ptr %413, align 8, !tbaa !4
  %3105 = load ptr, ptr %413, align 8, !tbaa !4
  %3106 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3105, i32 noundef 0, ptr noundef %3106)
  %3107 = load ptr, ptr %413, align 8, !tbaa !4
  %3108 = load ptr, ptr %411, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3107, i32 noundef 1, ptr noundef %3108)
  %3109 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__8, align 8, !tbaa !4
  store ptr %3109, ptr %414, align 8, !tbaa !4
  %3110 = load ptr, ptr %36, align 8, !tbaa !4
  %3111 = call zeroext i1 @lean_is_scalar(ptr noundef %3110)
  br i1 %3111, label %3112, label %3114

3112:                                             ; preds = %3098
  %3113 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %3113, ptr %415, align 8, !tbaa !4
  br label %3117

3114:                                             ; preds = %3098
  %3115 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %3115, ptr %415, align 8, !tbaa !4
  %3116 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3116, i8 noundef zeroext 7)
  br label %3117

3117:                                             ; preds = %3114, %3112
  %3118 = load ptr, ptr %415, align 8, !tbaa !4
  %3119 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3118, i32 noundef 0, ptr noundef %3119)
  %3120 = load ptr, ptr %415, align 8, !tbaa !4
  %3121 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3120, i32 noundef 1, ptr noundef %3121)
  %3122 = load ptr, ptr %415, align 8, !tbaa !4
  %3123 = load ptr, ptr %9, align 8, !tbaa !4
  %3124 = load ptr, ptr %10, align 8, !tbaa !4
  %3125 = load ptr, ptr %11, align 8, !tbaa !4
  %3126 = load ptr, ptr %12, align 8, !tbaa !4
  %3127 = load ptr, ptr %399, align 8, !tbaa !4
  %3128 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_toDecl___spec__1(ptr noundef %3122, ptr noundef %3123, ptr noundef %3124, ptr noundef %3125, ptr noundef %3126, ptr noundef %3127)
  store ptr %3128, ptr %416, align 8, !tbaa !4
  %3129 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3129)
  %3130 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3130)
  %3131 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3131)
  %3132 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3132)
  %3133 = load ptr, ptr %416, align 8, !tbaa !4
  store ptr %3133, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #8
  br label %3867

3134:                                             ; preds = %3090
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #8
  %3135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3135)
  %3136 = load ptr, ptr %410, align 8, !tbaa !4
  %3137 = call ptr @lean_ctor_get(ptr noundef %3136, i32 noundef 0)
  store ptr %3137, ptr %417, align 8, !tbaa !4
  %3138 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3138)
  %3139 = load ptr, ptr %410, align 8, !tbaa !4
  %3140 = call zeroext i1 @lean_is_exclusive(ptr noundef %3139)
  br i1 %3140, label %3141, label %3144

3141:                                             ; preds = %3134
  %3142 = load ptr, ptr %410, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3142, i32 noundef 0)
  %3143 = load ptr, ptr %410, align 8, !tbaa !4
  store ptr %3143, ptr %418, align 8, !tbaa !4
  br label %3147

3144:                                             ; preds = %3134
  %3145 = load ptr, ptr %410, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3145)
  %3146 = call ptr @lean_box(i64 noundef 0)
  store ptr %3146, ptr %418, align 8, !tbaa !4
  br label %3147

3147:                                             ; preds = %3144, %3141
  %3148 = load ptr, ptr %37, align 8, !tbaa !4
  %3149 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %3148)
  store ptr %3149, ptr %419, align 8, !tbaa !4
  %3150 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %3150, ptr %420, align 8, !tbaa !4
  %3151 = load ptr, ptr %420, align 8, !tbaa !4
  %3152 = load ptr, ptr %399, align 8, !tbaa !4
  %3153 = call ptr @lean_st_mk_ref(ptr noundef %3151, ptr noundef %3152)
  store ptr %3153, ptr %421, align 8, !tbaa !4
  %3154 = load ptr, ptr %421, align 8, !tbaa !4
  %3155 = call ptr @lean_ctor_get(ptr noundef %3154, i32 noundef 0)
  store ptr %3155, ptr %422, align 8, !tbaa !4
  %3156 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3156)
  %3157 = load ptr, ptr %421, align 8, !tbaa !4
  %3158 = call ptr @lean_ctor_get(ptr noundef %3157, i32 noundef 1)
  store ptr %3158, ptr %423, align 8, !tbaa !4
  %3159 = load ptr, ptr %423, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3159)
  %3160 = load ptr, ptr %421, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3160)
  %3161 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %3161, ptr %424, align 8, !tbaa !4
  %3162 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3162)
  %3163 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3163)
  %3164 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3164)
  %3165 = load ptr, ptr %419, align 8, !tbaa !4
  %3166 = load ptr, ptr %424, align 8, !tbaa !4
  %3167 = load ptr, ptr %422, align 8, !tbaa !4
  %3168 = load ptr, ptr %11, align 8, !tbaa !4
  %3169 = load ptr, ptr %12, align 8, !tbaa !4
  %3170 = load ptr, ptr %423, align 8, !tbaa !4
  %3171 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %3165, ptr noundef %3166, ptr noundef %3167, ptr noundef %3168, ptr noundef %3169, ptr noundef %3170)
  store ptr %3171, ptr %425, align 8, !tbaa !4
  %3172 = load ptr, ptr %425, align 8, !tbaa !4
  %3173 = call i32 @lean_obj_tag(ptr noundef %3172)
  %3174 = icmp eq i32 %3173, 0
  br i1 %3174, label %3175, label %3827

3175:                                             ; preds = %3147
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %429) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #8
  %3176 = load ptr, ptr %425, align 8, !tbaa !4
  %3177 = call ptr @lean_ctor_get(ptr noundef %3176, i32 noundef 0)
  store ptr %3177, ptr %426, align 8, !tbaa !4
  %3178 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3178)
  %3179 = load ptr, ptr %425, align 8, !tbaa !4
  %3180 = call ptr @lean_ctor_get(ptr noundef %3179, i32 noundef 1)
  store ptr %3180, ptr %427, align 8, !tbaa !4
  %3181 = load ptr, ptr %427, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3181)
  %3182 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3182)
  %3183 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__9, align 8, !tbaa !4
  store ptr %3183, ptr %428, align 8, !tbaa !4
  store i8 0, ptr %429, align 1, !tbaa !10
  %3184 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3184)
  %3185 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3185)
  %3186 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3186)
  %3187 = load ptr, ptr %417, align 8, !tbaa !4
  %3188 = load ptr, ptr %428, align 8, !tbaa !4
  %3189 = load i8, ptr %429, align 1, !tbaa !10
  %3190 = load ptr, ptr %424, align 8, !tbaa !4
  %3191 = load ptr, ptr %422, align 8, !tbaa !4
  %3192 = load ptr, ptr %11, align 8, !tbaa !4
  %3193 = load ptr, ptr %12, align 8, !tbaa !4
  %3194 = load ptr, ptr %427, align 8, !tbaa !4
  %3195 = call ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___spec__2___rarg(ptr noundef %3187, ptr noundef %3188, i8 noundef zeroext %3189, ptr noundef %3190, ptr noundef %3191, ptr noundef %3192, ptr noundef %3193, ptr noundef %3194)
  store ptr %3195, ptr %430, align 8, !tbaa !4
  %3196 = load ptr, ptr %430, align 8, !tbaa !4
  %3197 = call i32 @lean_obj_tag(ptr noundef %3196)
  %3198 = icmp eq i32 %3197, 0
  br i1 %3198, label %3199, label %3787

3199:                                             ; preds = %3175
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #8
  %3200 = load ptr, ptr %430, align 8, !tbaa !4
  %3201 = call ptr @lean_ctor_get(ptr noundef %3200, i32 noundef 0)
  store ptr %3201, ptr %431, align 8, !tbaa !4
  %3202 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3202)
  %3203 = load ptr, ptr %430, align 8, !tbaa !4
  %3204 = call ptr @lean_ctor_get(ptr noundef %3203, i32 noundef 1)
  store ptr %3204, ptr %432, align 8, !tbaa !4
  %3205 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3205)
  %3206 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3206)
  %3207 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1, align 8, !tbaa !4
  store ptr %3207, ptr %433, align 8, !tbaa !4
  %3208 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__2, align 8, !tbaa !4
  store ptr %3208, ptr %434, align 8, !tbaa !4
  %3209 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3209)
  %3210 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3210)
  %3211 = load ptr, ptr %431, align 8, !tbaa !4
  %3212 = load ptr, ptr %433, align 8, !tbaa !4
  %3213 = load ptr, ptr %434, align 8, !tbaa !4
  %3214 = load ptr, ptr %11, align 8, !tbaa !4
  %3215 = load ptr, ptr %12, align 8, !tbaa !4
  %3216 = load ptr, ptr %432, align 8, !tbaa !4
  %3217 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %3211, ptr noundef %3212, ptr noundef %3213, ptr noundef %3214, ptr noundef %3215, ptr noundef %3216)
  store ptr %3217, ptr %435, align 8, !tbaa !4
  %3218 = load ptr, ptr %435, align 8, !tbaa !4
  %3219 = call i32 @lean_obj_tag(ptr noundef %3218)
  %3220 = icmp eq i32 %3219, 0
  br i1 %3220, label %3221, label %3747

3221:                                             ; preds = %3199
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #8
  %3222 = load ptr, ptr %435, align 8, !tbaa !4
  %3223 = call ptr @lean_ctor_get(ptr noundef %3222, i32 noundef 0)
  store ptr %3223, ptr %436, align 8, !tbaa !4
  %3224 = load ptr, ptr %436, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3224)
  %3225 = load ptr, ptr %435, align 8, !tbaa !4
  %3226 = call ptr @lean_ctor_get(ptr noundef %3225, i32 noundef 1)
  store ptr %3226, ptr %437, align 8, !tbaa !4
  %3227 = load ptr, ptr %437, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3227)
  %3228 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3228)
  %3229 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__1, align 8, !tbaa !4
  store ptr %3229, ptr %438, align 8, !tbaa !4
  %3230 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3230)
  %3231 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3231)
  %3232 = load ptr, ptr %436, align 8, !tbaa !4
  %3233 = load ptr, ptr %438, align 8, !tbaa !4
  %3234 = load ptr, ptr %434, align 8, !tbaa !4
  %3235 = load ptr, ptr %11, align 8, !tbaa !4
  %3236 = load ptr, ptr %12, align 8, !tbaa !4
  %3237 = load ptr, ptr %437, align 8, !tbaa !4
  %3238 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %3232, ptr noundef %3233, ptr noundef %3234, ptr noundef %3235, ptr noundef %3236, ptr noundef %3237)
  store ptr %3238, ptr %439, align 8, !tbaa !4
  %3239 = load ptr, ptr %439, align 8, !tbaa !4
  %3240 = call i32 @lean_obj_tag(ptr noundef %3239)
  %3241 = icmp eq i32 %3240, 0
  br i1 %3241, label %3242, label %3707

3242:                                             ; preds = %3221
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #8
  %3243 = load ptr, ptr %439, align 8, !tbaa !4
  %3244 = call ptr @lean_ctor_get(ptr noundef %3243, i32 noundef 0)
  store ptr %3244, ptr %440, align 8, !tbaa !4
  %3245 = load ptr, ptr %440, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3245)
  %3246 = load ptr, ptr %439, align 8, !tbaa !4
  %3247 = call ptr @lean_ctor_get(ptr noundef %3246, i32 noundef 1)
  store ptr %3247, ptr %441, align 8, !tbaa !4
  %3248 = load ptr, ptr %441, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3248)
  %3249 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3249)
  %3250 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3250)
  %3251 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3251)
  %3252 = load ptr, ptr %440, align 8, !tbaa !4
  %3253 = load ptr, ptr %11, align 8, !tbaa !4
  %3254 = load ptr, ptr %12, align 8, !tbaa !4
  %3255 = load ptr, ptr %441, align 8, !tbaa !4
  %3256 = call ptr @l_Lean_Compiler_LCNF_inlineMatchers(ptr noundef %3252, ptr noundef %3253, ptr noundef %3254, ptr noundef %3255)
  store ptr %3256, ptr %442, align 8, !tbaa !4
  %3257 = load ptr, ptr %442, align 8, !tbaa !4
  %3258 = call i32 @lean_obj_tag(ptr noundef %3257)
  %3259 = icmp eq i32 %3258, 0
  br i1 %3259, label %3260, label %3667

3260:                                             ; preds = %3242
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #8
  %3261 = load ptr, ptr %442, align 8, !tbaa !4
  %3262 = call ptr @lean_ctor_get(ptr noundef %3261, i32 noundef 0)
  store ptr %3262, ptr %443, align 8, !tbaa !4
  %3263 = load ptr, ptr %443, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3263)
  %3264 = load ptr, ptr %442, align 8, !tbaa !4
  %3265 = call ptr @lean_ctor_get(ptr noundef %3264, i32 noundef 1)
  store ptr %3265, ptr %444, align 8, !tbaa !4
  %3266 = load ptr, ptr %444, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3266)
  %3267 = load ptr, ptr %442, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3267)
  %3268 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3268)
  %3269 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3269)
  %3270 = load ptr, ptr %443, align 8, !tbaa !4
  %3271 = load ptr, ptr %438, align 8, !tbaa !4
  %3272 = load ptr, ptr %434, align 8, !tbaa !4
  %3273 = load ptr, ptr %11, align 8, !tbaa !4
  %3274 = load ptr, ptr %12, align 8, !tbaa !4
  %3275 = load ptr, ptr %444, align 8, !tbaa !4
  %3276 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %3270, ptr noundef %3271, ptr noundef %3272, ptr noundef %3273, ptr noundef %3274, ptr noundef %3275)
  store ptr %3276, ptr %445, align 8, !tbaa !4
  %3277 = load ptr, ptr %445, align 8, !tbaa !4
  %3278 = call i32 @lean_obj_tag(ptr noundef %3277)
  %3279 = icmp eq i32 %3278, 0
  br i1 %3279, label %3280, label %3627

3280:                                             ; preds = %3260
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #8
  %3281 = load ptr, ptr %445, align 8, !tbaa !4
  %3282 = call ptr @lean_ctor_get(ptr noundef %3281, i32 noundef 0)
  store ptr %3282, ptr %446, align 8, !tbaa !4
  %3283 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3283)
  %3284 = load ptr, ptr %445, align 8, !tbaa !4
  %3285 = call ptr @lean_ctor_get(ptr noundef %3284, i32 noundef 1)
  store ptr %3285, ptr %447, align 8, !tbaa !4
  %3286 = load ptr, ptr %447, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3286)
  %3287 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3287)
  %3288 = load ptr, ptr %422, align 8, !tbaa !4
  %3289 = load ptr, ptr %447, align 8, !tbaa !4
  %3290 = call ptr @lean_st_ref_get(ptr noundef %3288, ptr noundef %3289)
  store ptr %3290, ptr %448, align 8, !tbaa !4
  %3291 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3291)
  %3292 = load ptr, ptr %448, align 8, !tbaa !4
  %3293 = call ptr @lean_ctor_get(ptr noundef %3292, i32 noundef 1)
  store ptr %3293, ptr %449, align 8, !tbaa !4
  %3294 = load ptr, ptr %449, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3294)
  %3295 = load ptr, ptr %448, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3295)
  %3296 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3296)
  %3297 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3297)
  %3298 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3298)
  %3299 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3299)
  %3300 = load ptr, ptr %446, align 8, !tbaa !4
  %3301 = load ptr, ptr %9, align 8, !tbaa !4
  %3302 = load ptr, ptr %10, align 8, !tbaa !4
  %3303 = load ptr, ptr %11, align 8, !tbaa !4
  %3304 = load ptr, ptr %12, align 8, !tbaa !4
  %3305 = load ptr, ptr %449, align 8, !tbaa !4
  %3306 = call ptr @l_Lean_Compiler_LCNF_ToLCNF_toLCNF(ptr noundef %3300, ptr noundef %3301, ptr noundef %3302, ptr noundef %3303, ptr noundef %3304, ptr noundef %3305)
  store ptr %3306, ptr %450, align 8, !tbaa !4
  %3307 = load ptr, ptr %450, align 8, !tbaa !4
  %3308 = call i32 @lean_obj_tag(ptr noundef %3307)
  %3309 = icmp eq i32 %3308, 0
  br i1 %3309, label %3310, label %3588

3310:                                             ; preds = %3280
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #8
  %3311 = load ptr, ptr %450, align 8, !tbaa !4
  %3312 = call ptr @lean_ctor_get(ptr noundef %3311, i32 noundef 0)
  store ptr %3312, ptr %451, align 8, !tbaa !4
  %3313 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3313)
  %3314 = load ptr, ptr %450, align 8, !tbaa !4
  %3315 = call ptr @lean_ctor_get(ptr noundef %3314, i32 noundef 1)
  store ptr %3315, ptr %452, align 8, !tbaa !4
  %3316 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3316)
  %3317 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3317)
  %3318 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__10, align 8, !tbaa !4
  store ptr %3318, ptr %453, align 8, !tbaa !4
  %3319 = load ptr, ptr %451, align 8, !tbaa !4
  %3320 = call i32 @lean_obj_tag(ptr noundef %3319)
  %3321 = icmp eq i32 %3320, 1
  br i1 %3321, label %3322, label %3546

3322:                                             ; preds = %3310
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #8
  %3323 = load ptr, ptr %451, align 8, !tbaa !4
  %3324 = call ptr @lean_ctor_get(ptr noundef %3323, i32 noundef 1)
  store ptr %3324, ptr %454, align 8, !tbaa !4
  %3325 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3325)
  %3326 = load ptr, ptr %454, align 8, !tbaa !4
  %3327 = call i32 @lean_obj_tag(ptr noundef %3326)
  switch i32 %3327, label %3503 [
    i32 4, label %3328
    i32 5, label %3379
    i32 6, label %3452
  ]

3328:                                             ; preds = %3322
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #8
  %3329 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3329)
  %3330 = load ptr, ptr %454, align 8, !tbaa !4
  %3331 = call zeroext i1 @lean_is_exclusive(ptr noundef %3330)
  br i1 %3331, label %3332, label %3335

3332:                                             ; preds = %3328
  %3333 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3333, i32 noundef 0)
  %3334 = load ptr, ptr %454, align 8, !tbaa !4
  store ptr %3334, ptr %455, align 8, !tbaa !4
  br label %3338

3335:                                             ; preds = %3328
  %3336 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3336)
  %3337 = call ptr @lean_box(i64 noundef 0)
  store ptr %3337, ptr %455, align 8, !tbaa !4
  br label %3338

3338:                                             ; preds = %3335, %3332
  %3339 = load ptr, ptr %37, align 8, !tbaa !4
  %3340 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %3339)
  store ptr %3340, ptr %456, align 8, !tbaa !4
  %3341 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3341)
  %3342 = load ptr, ptr %455, align 8, !tbaa !4
  %3343 = call zeroext i1 @lean_is_scalar(ptr noundef %3342)
  br i1 %3343, label %3344, label %3346

3344:                                             ; preds = %3338
  %3345 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3345, ptr %457, align 8, !tbaa !4
  br label %3349

3346:                                             ; preds = %3338
  %3347 = load ptr, ptr %455, align 8, !tbaa !4
  store ptr %3347, ptr %457, align 8, !tbaa !4
  %3348 = load ptr, ptr %457, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3348, i8 noundef zeroext 0)
  br label %3349

3349:                                             ; preds = %3346, %3344
  %3350 = load ptr, ptr %457, align 8, !tbaa !4
  %3351 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3350, i32 noundef 0, ptr noundef %3351)
  %3352 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %3352, ptr %458, align 8, !tbaa !4
  %3353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %3353, ptr %459, align 8, !tbaa !4
  %3354 = load ptr, ptr %459, align 8, !tbaa !4
  %3355 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3354, i32 noundef 0, ptr noundef %3355)
  %3356 = load ptr, ptr %459, align 8, !tbaa !4
  %3357 = load ptr, ptr %456, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3356, i32 noundef 1, ptr noundef %3357)
  %3358 = load ptr, ptr %459, align 8, !tbaa !4
  %3359 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3358, i32 noundef 2, ptr noundef %3359)
  %3360 = load ptr, ptr %459, align 8, !tbaa !4
  %3361 = load ptr, ptr %458, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3360, i32 noundef 3, ptr noundef %3361)
  %3362 = load ptr, ptr %459, align 8, !tbaa !4
  %3363 = load ptr, ptr %457, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3362, i32 noundef 4, ptr noundef %3363)
  %3364 = load ptr, ptr %459, align 8, !tbaa !4
  %3365 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3364, i32 noundef 5, ptr noundef %3365)
  %3366 = load ptr, ptr %459, align 8, !tbaa !4
  %3367 = load i8, ptr %429, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3366, i32 noundef 48, i8 noundef zeroext %3367)
  %3368 = load ptr, ptr %459, align 8, !tbaa !4
  %3369 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3368, i32 noundef 49, i8 noundef zeroext %3369)
  %3370 = load ptr, ptr %453, align 8, !tbaa !4
  %3371 = load ptr, ptr %459, align 8, !tbaa !4
  %3372 = load ptr, ptr %9, align 8, !tbaa !4
  %3373 = load ptr, ptr %10, align 8, !tbaa !4
  %3374 = load ptr, ptr %11, align 8, !tbaa !4
  %3375 = load ptr, ptr %12, align 8, !tbaa !4
  %3376 = load ptr, ptr %452, align 8, !tbaa !4
  %3377 = call ptr @lean_apply_6(ptr noundef %3370, ptr noundef %3371, ptr noundef %3372, ptr noundef %3373, ptr noundef %3374, ptr noundef %3375, ptr noundef %3376)
  store ptr %3377, ptr %460, align 8, !tbaa !4
  %3378 = load ptr, ptr %460, align 8, !tbaa !4
  store ptr %3378, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #8
  br label %3545

3379:                                             ; preds = %3322
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #8
  %3380 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3380)
  %3381 = load ptr, ptr %454, align 8, !tbaa !4
  %3382 = call zeroext i1 @lean_is_exclusive(ptr noundef %3381)
  br i1 %3382, label %3383, label %3386

3383:                                             ; preds = %3379
  %3384 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3384, i32 noundef 0)
  %3385 = load ptr, ptr %454, align 8, !tbaa !4
  store ptr %3385, ptr %461, align 8, !tbaa !4
  br label %3389

3386:                                             ; preds = %3379
  %3387 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3387)
  %3388 = call ptr @lean_box(i64 noundef 0)
  store ptr %3388, ptr %461, align 8, !tbaa !4
  br label %3389

3389:                                             ; preds = %3386, %3383
  %3390 = load ptr, ptr %451, align 8, !tbaa !4
  %3391 = call ptr @lean_ctor_get(ptr noundef %3390, i32 noundef 0)
  store ptr %3391, ptr %462, align 8, !tbaa !4
  %3392 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3392)
  %3393 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3393)
  %3394 = load ptr, ptr %462, align 8, !tbaa !4
  %3395 = load i8, ptr %429, align 1, !tbaa !10
  %3396 = load ptr, ptr %9, align 8, !tbaa !4
  %3397 = load ptr, ptr %10, align 8, !tbaa !4
  %3398 = load ptr, ptr %11, align 8, !tbaa !4
  %3399 = load ptr, ptr %12, align 8, !tbaa !4
  %3400 = load ptr, ptr %452, align 8, !tbaa !4
  %3401 = call ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef %3394, i8 noundef zeroext %3395, ptr noundef %3396, ptr noundef %3397, ptr noundef %3398, ptr noundef %3399, ptr noundef %3400)
  store ptr %3401, ptr %463, align 8, !tbaa !4
  %3402 = load ptr, ptr %463, align 8, !tbaa !4
  %3403 = call ptr @lean_ctor_get(ptr noundef %3402, i32 noundef 1)
  store ptr %3403, ptr %464, align 8, !tbaa !4
  %3404 = load ptr, ptr %464, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3404)
  %3405 = load ptr, ptr %463, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3405)
  %3406 = load ptr, ptr %37, align 8, !tbaa !4
  %3407 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %3406)
  store ptr %3407, ptr %465, align 8, !tbaa !4
  %3408 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3408)
  %3409 = load ptr, ptr %462, align 8, !tbaa !4
  %3410 = call ptr @lean_ctor_get(ptr noundef %3409, i32 noundef 2)
  store ptr %3410, ptr %466, align 8, !tbaa !4
  %3411 = load ptr, ptr %466, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3411)
  %3412 = load ptr, ptr %462, align 8, !tbaa !4
  %3413 = call ptr @lean_ctor_get(ptr noundef %3412, i32 noundef 4)
  store ptr %3413, ptr %467, align 8, !tbaa !4
  %3414 = load ptr, ptr %467, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3414)
  %3415 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3415)
  %3416 = load ptr, ptr %461, align 8, !tbaa !4
  %3417 = call zeroext i1 @lean_is_scalar(ptr noundef %3416)
  br i1 %3417, label %3418, label %3420

3418:                                             ; preds = %3389
  %3419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3419, ptr %468, align 8, !tbaa !4
  br label %3423

3420:                                             ; preds = %3389
  %3421 = load ptr, ptr %461, align 8, !tbaa !4
  store ptr %3421, ptr %468, align 8, !tbaa !4
  %3422 = load ptr, ptr %468, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3422, i8 noundef zeroext 0)
  br label %3423

3423:                                             ; preds = %3420, %3418
  %3424 = load ptr, ptr %468, align 8, !tbaa !4
  %3425 = load ptr, ptr %467, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3424, i32 noundef 0, ptr noundef %3425)
  %3426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %3426, ptr %469, align 8, !tbaa !4
  %3427 = load ptr, ptr %469, align 8, !tbaa !4
  %3428 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3427, i32 noundef 0, ptr noundef %3428)
  %3429 = load ptr, ptr %469, align 8, !tbaa !4
  %3430 = load ptr, ptr %465, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3429, i32 noundef 1, ptr noundef %3430)
  %3431 = load ptr, ptr %469, align 8, !tbaa !4
  %3432 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3431, i32 noundef 2, ptr noundef %3432)
  %3433 = load ptr, ptr %469, align 8, !tbaa !4
  %3434 = load ptr, ptr %466, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3433, i32 noundef 3, ptr noundef %3434)
  %3435 = load ptr, ptr %469, align 8, !tbaa !4
  %3436 = load ptr, ptr %468, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3435, i32 noundef 4, ptr noundef %3436)
  %3437 = load ptr, ptr %469, align 8, !tbaa !4
  %3438 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3437, i32 noundef 5, ptr noundef %3438)
  %3439 = load ptr, ptr %469, align 8, !tbaa !4
  %3440 = load i8, ptr %429, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3439, i32 noundef 48, i8 noundef zeroext %3440)
  %3441 = load ptr, ptr %469, align 8, !tbaa !4
  %3442 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3441, i32 noundef 49, i8 noundef zeroext %3442)
  %3443 = load ptr, ptr %453, align 8, !tbaa !4
  %3444 = load ptr, ptr %469, align 8, !tbaa !4
  %3445 = load ptr, ptr %9, align 8, !tbaa !4
  %3446 = load ptr, ptr %10, align 8, !tbaa !4
  %3447 = load ptr, ptr %11, align 8, !tbaa !4
  %3448 = load ptr, ptr %12, align 8, !tbaa !4
  %3449 = load ptr, ptr %464, align 8, !tbaa !4
  %3450 = call ptr @lean_apply_6(ptr noundef %3443, ptr noundef %3444, ptr noundef %3445, ptr noundef %3446, ptr noundef %3447, ptr noundef %3448, ptr noundef %3449)
  store ptr %3450, ptr %470, align 8, !tbaa !4
  %3451 = load ptr, ptr %470, align 8, !tbaa !4
  store ptr %3451, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #8
  br label %3545

3452:                                             ; preds = %3322
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #8
  %3453 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3453)
  %3454 = load ptr, ptr %454, align 8, !tbaa !4
  %3455 = call zeroext i1 @lean_is_exclusive(ptr noundef %3454)
  br i1 %3455, label %3456, label %3459

3456:                                             ; preds = %3452
  %3457 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3457, i32 noundef 0)
  %3458 = load ptr, ptr %454, align 8, !tbaa !4
  store ptr %3458, ptr %471, align 8, !tbaa !4
  br label %3462

3459:                                             ; preds = %3452
  %3460 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3460)
  %3461 = call ptr @lean_box(i64 noundef 0)
  store ptr %3461, ptr %471, align 8, !tbaa !4
  br label %3462

3462:                                             ; preds = %3459, %3456
  %3463 = load ptr, ptr %37, align 8, !tbaa !4
  %3464 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %3463)
  store ptr %3464, ptr %472, align 8, !tbaa !4
  %3465 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3465)
  %3466 = load ptr, ptr %471, align 8, !tbaa !4
  %3467 = call zeroext i1 @lean_is_scalar(ptr noundef %3466)
  br i1 %3467, label %3468, label %3470

3468:                                             ; preds = %3462
  %3469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3469, ptr %473, align 8, !tbaa !4
  br label %3473

3470:                                             ; preds = %3462
  %3471 = load ptr, ptr %471, align 8, !tbaa !4
  store ptr %3471, ptr %473, align 8, !tbaa !4
  %3472 = load ptr, ptr %473, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3472, i8 noundef zeroext 0)
  br label %3473

3473:                                             ; preds = %3470, %3468
  %3474 = load ptr, ptr %473, align 8, !tbaa !4
  %3475 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3474, i32 noundef 0, ptr noundef %3475)
  %3476 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %3476, ptr %474, align 8, !tbaa !4
  %3477 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %3477, ptr %475, align 8, !tbaa !4
  %3478 = load ptr, ptr %475, align 8, !tbaa !4
  %3479 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3478, i32 noundef 0, ptr noundef %3479)
  %3480 = load ptr, ptr %475, align 8, !tbaa !4
  %3481 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3480, i32 noundef 1, ptr noundef %3481)
  %3482 = load ptr, ptr %475, align 8, !tbaa !4
  %3483 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3482, i32 noundef 2, ptr noundef %3483)
  %3484 = load ptr, ptr %475, align 8, !tbaa !4
  %3485 = load ptr, ptr %474, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3484, i32 noundef 3, ptr noundef %3485)
  %3486 = load ptr, ptr %475, align 8, !tbaa !4
  %3487 = load ptr, ptr %473, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3486, i32 noundef 4, ptr noundef %3487)
  %3488 = load ptr, ptr %475, align 8, !tbaa !4
  %3489 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3488, i32 noundef 5, ptr noundef %3489)
  %3490 = load ptr, ptr %475, align 8, !tbaa !4
  %3491 = load i8, ptr %429, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3490, i32 noundef 48, i8 noundef zeroext %3491)
  %3492 = load ptr, ptr %475, align 8, !tbaa !4
  %3493 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3492, i32 noundef 49, i8 noundef zeroext %3493)
  %3494 = load ptr, ptr %453, align 8, !tbaa !4
  %3495 = load ptr, ptr %475, align 8, !tbaa !4
  %3496 = load ptr, ptr %9, align 8, !tbaa !4
  %3497 = load ptr, ptr %10, align 8, !tbaa !4
  %3498 = load ptr, ptr %11, align 8, !tbaa !4
  %3499 = load ptr, ptr %12, align 8, !tbaa !4
  %3500 = load ptr, ptr %452, align 8, !tbaa !4
  %3501 = call ptr @lean_apply_6(ptr noundef %3494, ptr noundef %3495, ptr noundef %3496, ptr noundef %3497, ptr noundef %3498, ptr noundef %3499, ptr noundef %3500)
  store ptr %3501, ptr %476, align 8, !tbaa !4
  %3502 = load ptr, ptr %476, align 8, !tbaa !4
  store ptr %3502, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #8
  br label %3545

3503:                                             ; preds = %3322
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #8
  %3504 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3504)
  %3505 = load ptr, ptr %37, align 8, !tbaa !4
  %3506 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %3505)
  store ptr %3506, ptr %477, align 8, !tbaa !4
  %3507 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3507)
  %3508 = load ptr, ptr %418, align 8, !tbaa !4
  %3509 = call zeroext i1 @lean_is_scalar(ptr noundef %3508)
  br i1 %3509, label %3510, label %3512

3510:                                             ; preds = %3503
  %3511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3511, ptr %478, align 8, !tbaa !4
  br label %3515

3512:                                             ; preds = %3503
  %3513 = load ptr, ptr %418, align 8, !tbaa !4
  store ptr %3513, ptr %478, align 8, !tbaa !4
  %3514 = load ptr, ptr %478, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3514, i8 noundef zeroext 0)
  br label %3515

3515:                                             ; preds = %3512, %3510
  %3516 = load ptr, ptr %478, align 8, !tbaa !4
  %3517 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3516, i32 noundef 0, ptr noundef %3517)
  %3518 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %3518, ptr %479, align 8, !tbaa !4
  %3519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %3519, ptr %480, align 8, !tbaa !4
  %3520 = load ptr, ptr %480, align 8, !tbaa !4
  %3521 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3520, i32 noundef 0, ptr noundef %3521)
  %3522 = load ptr, ptr %480, align 8, !tbaa !4
  %3523 = load ptr, ptr %477, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3522, i32 noundef 1, ptr noundef %3523)
  %3524 = load ptr, ptr %480, align 8, !tbaa !4
  %3525 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3524, i32 noundef 2, ptr noundef %3525)
  %3526 = load ptr, ptr %480, align 8, !tbaa !4
  %3527 = load ptr, ptr %479, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3526, i32 noundef 3, ptr noundef %3527)
  %3528 = load ptr, ptr %480, align 8, !tbaa !4
  %3529 = load ptr, ptr %478, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3528, i32 noundef 4, ptr noundef %3529)
  %3530 = load ptr, ptr %480, align 8, !tbaa !4
  %3531 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3530, i32 noundef 5, ptr noundef %3531)
  %3532 = load ptr, ptr %480, align 8, !tbaa !4
  %3533 = load i8, ptr %429, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3532, i32 noundef 48, i8 noundef zeroext %3533)
  %3534 = load ptr, ptr %480, align 8, !tbaa !4
  %3535 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3534, i32 noundef 49, i8 noundef zeroext %3535)
  %3536 = load ptr, ptr %453, align 8, !tbaa !4
  %3537 = load ptr, ptr %480, align 8, !tbaa !4
  %3538 = load ptr, ptr %9, align 8, !tbaa !4
  %3539 = load ptr, ptr %10, align 8, !tbaa !4
  %3540 = load ptr, ptr %11, align 8, !tbaa !4
  %3541 = load ptr, ptr %12, align 8, !tbaa !4
  %3542 = load ptr, ptr %452, align 8, !tbaa !4
  %3543 = call ptr @lean_apply_6(ptr noundef %3536, ptr noundef %3537, ptr noundef %3538, ptr noundef %3539, ptr noundef %3540, ptr noundef %3541, ptr noundef %3542)
  store ptr %3543, ptr %481, align 8, !tbaa !4
  %3544 = load ptr, ptr %481, align 8, !tbaa !4
  store ptr %3544, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #8
  br label %3545

3545:                                             ; preds = %3515, %3473, %3423, %3349
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #8
  br label %3587

3546:                                             ; preds = %3310
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #8
  %3547 = load ptr, ptr %37, align 8, !tbaa !4
  %3548 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %3547)
  store ptr %3548, ptr %482, align 8, !tbaa !4
  %3549 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3549)
  %3550 = load ptr, ptr %418, align 8, !tbaa !4
  %3551 = call zeroext i1 @lean_is_scalar(ptr noundef %3550)
  br i1 %3551, label %3552, label %3554

3552:                                             ; preds = %3546
  %3553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3553, ptr %483, align 8, !tbaa !4
  br label %3557

3554:                                             ; preds = %3546
  %3555 = load ptr, ptr %418, align 8, !tbaa !4
  store ptr %3555, ptr %483, align 8, !tbaa !4
  %3556 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3556, i8 noundef zeroext 0)
  br label %3557

3557:                                             ; preds = %3554, %3552
  %3558 = load ptr, ptr %483, align 8, !tbaa !4
  %3559 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3558, i32 noundef 0, ptr noundef %3559)
  %3560 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %3560, ptr %484, align 8, !tbaa !4
  %3561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %3561, ptr %485, align 8, !tbaa !4
  %3562 = load ptr, ptr %485, align 8, !tbaa !4
  %3563 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3562, i32 noundef 0, ptr noundef %3563)
  %3564 = load ptr, ptr %485, align 8, !tbaa !4
  %3565 = load ptr, ptr %482, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3564, i32 noundef 1, ptr noundef %3565)
  %3566 = load ptr, ptr %485, align 8, !tbaa !4
  %3567 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3566, i32 noundef 2, ptr noundef %3567)
  %3568 = load ptr, ptr %485, align 8, !tbaa !4
  %3569 = load ptr, ptr %484, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3568, i32 noundef 3, ptr noundef %3569)
  %3570 = load ptr, ptr %485, align 8, !tbaa !4
  %3571 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3570, i32 noundef 4, ptr noundef %3571)
  %3572 = load ptr, ptr %485, align 8, !tbaa !4
  %3573 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3572, i32 noundef 5, ptr noundef %3573)
  %3574 = load ptr, ptr %485, align 8, !tbaa !4
  %3575 = load i8, ptr %429, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3574, i32 noundef 48, i8 noundef zeroext %3575)
  %3576 = load ptr, ptr %485, align 8, !tbaa !4
  %3577 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3576, i32 noundef 49, i8 noundef zeroext %3577)
  %3578 = load ptr, ptr %453, align 8, !tbaa !4
  %3579 = load ptr, ptr %485, align 8, !tbaa !4
  %3580 = load ptr, ptr %9, align 8, !tbaa !4
  %3581 = load ptr, ptr %10, align 8, !tbaa !4
  %3582 = load ptr, ptr %11, align 8, !tbaa !4
  %3583 = load ptr, ptr %12, align 8, !tbaa !4
  %3584 = load ptr, ptr %452, align 8, !tbaa !4
  %3585 = call ptr @lean_apply_6(ptr noundef %3578, ptr noundef %3579, ptr noundef %3580, ptr noundef %3581, ptr noundef %3582, ptr noundef %3583, ptr noundef %3584)
  store ptr %3585, ptr %486, align 8, !tbaa !4
  %3586 = load ptr, ptr %486, align 8, !tbaa !4
  store ptr %3586, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #8
  br label %3587

3587:                                             ; preds = %3557, %3545
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #8
  br label %3626

3588:                                             ; preds = %3280
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #8
  %3589 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3589)
  %3590 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3590)
  %3591 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3591)
  %3592 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3592)
  %3593 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3593)
  %3594 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3594)
  %3595 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3595)
  %3596 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3596)
  %3597 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3597)
  %3598 = load ptr, ptr %450, align 8, !tbaa !4
  %3599 = call ptr @lean_ctor_get(ptr noundef %3598, i32 noundef 0)
  store ptr %3599, ptr %487, align 8, !tbaa !4
  %3600 = load ptr, ptr %487, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3600)
  %3601 = load ptr, ptr %450, align 8, !tbaa !4
  %3602 = call ptr @lean_ctor_get(ptr noundef %3601, i32 noundef 1)
  store ptr %3602, ptr %488, align 8, !tbaa !4
  %3603 = load ptr, ptr %488, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3603)
  %3604 = load ptr, ptr %450, align 8, !tbaa !4
  %3605 = call zeroext i1 @lean_is_exclusive(ptr noundef %3604)
  br i1 %3605, label %3606, label %3610

3606:                                             ; preds = %3588
  %3607 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3607, i32 noundef 0)
  %3608 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3608, i32 noundef 1)
  %3609 = load ptr, ptr %450, align 8, !tbaa !4
  store ptr %3609, ptr %489, align 8, !tbaa !4
  br label %3613

3610:                                             ; preds = %3588
  %3611 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3611)
  %3612 = call ptr @lean_box(i64 noundef 0)
  store ptr %3612, ptr %489, align 8, !tbaa !4
  br label %3613

3613:                                             ; preds = %3610, %3606
  %3614 = load ptr, ptr %489, align 8, !tbaa !4
  %3615 = call zeroext i1 @lean_is_scalar(ptr noundef %3614)
  br i1 %3615, label %3616, label %3618

3616:                                             ; preds = %3613
  %3617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3617, ptr %490, align 8, !tbaa !4
  br label %3620

3618:                                             ; preds = %3613
  %3619 = load ptr, ptr %489, align 8, !tbaa !4
  store ptr %3619, ptr %490, align 8, !tbaa !4
  br label %3620

3620:                                             ; preds = %3618, %3616
  %3621 = load ptr, ptr %490, align 8, !tbaa !4
  %3622 = load ptr, ptr %487, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3621, i32 noundef 0, ptr noundef %3622)
  %3623 = load ptr, ptr %490, align 8, !tbaa !4
  %3624 = load ptr, ptr %488, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3623, i32 noundef 1, ptr noundef %3624)
  %3625 = load ptr, ptr %490, align 8, !tbaa !4
  store ptr %3625, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #8
  br label %3626

3626:                                             ; preds = %3620, %3587
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #8
  br label %3666

3627:                                             ; preds = %3260
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #8
  %3628 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3628)
  %3629 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3629)
  %3630 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3630)
  %3631 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3631)
  %3632 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3632)
  %3633 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3633)
  %3634 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3634)
  %3635 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3635)
  %3636 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3636)
  %3637 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3637)
  %3638 = load ptr, ptr %445, align 8, !tbaa !4
  %3639 = call ptr @lean_ctor_get(ptr noundef %3638, i32 noundef 0)
  store ptr %3639, ptr %491, align 8, !tbaa !4
  %3640 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3640)
  %3641 = load ptr, ptr %445, align 8, !tbaa !4
  %3642 = call ptr @lean_ctor_get(ptr noundef %3641, i32 noundef 1)
  store ptr %3642, ptr %492, align 8, !tbaa !4
  %3643 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3643)
  %3644 = load ptr, ptr %445, align 8, !tbaa !4
  %3645 = call zeroext i1 @lean_is_exclusive(ptr noundef %3644)
  br i1 %3645, label %3646, label %3650

3646:                                             ; preds = %3627
  %3647 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3647, i32 noundef 0)
  %3648 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3648, i32 noundef 1)
  %3649 = load ptr, ptr %445, align 8, !tbaa !4
  store ptr %3649, ptr %493, align 8, !tbaa !4
  br label %3653

3650:                                             ; preds = %3627
  %3651 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3651)
  %3652 = call ptr @lean_box(i64 noundef 0)
  store ptr %3652, ptr %493, align 8, !tbaa !4
  br label %3653

3653:                                             ; preds = %3650, %3646
  %3654 = load ptr, ptr %493, align 8, !tbaa !4
  %3655 = call zeroext i1 @lean_is_scalar(ptr noundef %3654)
  br i1 %3655, label %3656, label %3658

3656:                                             ; preds = %3653
  %3657 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3657, ptr %494, align 8, !tbaa !4
  br label %3660

3658:                                             ; preds = %3653
  %3659 = load ptr, ptr %493, align 8, !tbaa !4
  store ptr %3659, ptr %494, align 8, !tbaa !4
  br label %3660

3660:                                             ; preds = %3658, %3656
  %3661 = load ptr, ptr %494, align 8, !tbaa !4
  %3662 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3661, i32 noundef 0, ptr noundef %3662)
  %3663 = load ptr, ptr %494, align 8, !tbaa !4
  %3664 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3663, i32 noundef 1, ptr noundef %3664)
  %3665 = load ptr, ptr %494, align 8, !tbaa !4
  store ptr %3665, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #8
  br label %3666

3666:                                             ; preds = %3660, %3626
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #8
  br label %3706

3667:                                             ; preds = %3242
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #8
  %3668 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3668)
  %3669 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3669)
  %3670 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3670)
  %3671 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3671)
  %3672 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3672)
  %3673 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3673)
  %3674 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3674)
  %3675 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3675)
  %3676 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3676)
  %3677 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3677)
  %3678 = load ptr, ptr %442, align 8, !tbaa !4
  %3679 = call ptr @lean_ctor_get(ptr noundef %3678, i32 noundef 0)
  store ptr %3679, ptr %495, align 8, !tbaa !4
  %3680 = load ptr, ptr %495, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3680)
  %3681 = load ptr, ptr %442, align 8, !tbaa !4
  %3682 = call ptr @lean_ctor_get(ptr noundef %3681, i32 noundef 1)
  store ptr %3682, ptr %496, align 8, !tbaa !4
  %3683 = load ptr, ptr %496, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3683)
  %3684 = load ptr, ptr %442, align 8, !tbaa !4
  %3685 = call zeroext i1 @lean_is_exclusive(ptr noundef %3684)
  br i1 %3685, label %3686, label %3690

3686:                                             ; preds = %3667
  %3687 = load ptr, ptr %442, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3687, i32 noundef 0)
  %3688 = load ptr, ptr %442, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3688, i32 noundef 1)
  %3689 = load ptr, ptr %442, align 8, !tbaa !4
  store ptr %3689, ptr %497, align 8, !tbaa !4
  br label %3693

3690:                                             ; preds = %3667
  %3691 = load ptr, ptr %442, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3691)
  %3692 = call ptr @lean_box(i64 noundef 0)
  store ptr %3692, ptr %497, align 8, !tbaa !4
  br label %3693

3693:                                             ; preds = %3690, %3686
  %3694 = load ptr, ptr %497, align 8, !tbaa !4
  %3695 = call zeroext i1 @lean_is_scalar(ptr noundef %3694)
  br i1 %3695, label %3696, label %3698

3696:                                             ; preds = %3693
  %3697 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3697, ptr %498, align 8, !tbaa !4
  br label %3700

3698:                                             ; preds = %3693
  %3699 = load ptr, ptr %497, align 8, !tbaa !4
  store ptr %3699, ptr %498, align 8, !tbaa !4
  br label %3700

3700:                                             ; preds = %3698, %3696
  %3701 = load ptr, ptr %498, align 8, !tbaa !4
  %3702 = load ptr, ptr %495, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3701, i32 noundef 0, ptr noundef %3702)
  %3703 = load ptr, ptr %498, align 8, !tbaa !4
  %3704 = load ptr, ptr %496, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3703, i32 noundef 1, ptr noundef %3704)
  %3705 = load ptr, ptr %498, align 8, !tbaa !4
  store ptr %3705, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #8
  br label %3706

3706:                                             ; preds = %3700, %3666
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #8
  br label %3746

3707:                                             ; preds = %3221
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #8
  %3708 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3708)
  %3709 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3709)
  %3710 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3710)
  %3711 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3711)
  %3712 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3712)
  %3713 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3713)
  %3714 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3714)
  %3715 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3715)
  %3716 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3716)
  %3717 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3717)
  %3718 = load ptr, ptr %439, align 8, !tbaa !4
  %3719 = call ptr @lean_ctor_get(ptr noundef %3718, i32 noundef 0)
  store ptr %3719, ptr %499, align 8, !tbaa !4
  %3720 = load ptr, ptr %499, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3720)
  %3721 = load ptr, ptr %439, align 8, !tbaa !4
  %3722 = call ptr @lean_ctor_get(ptr noundef %3721, i32 noundef 1)
  store ptr %3722, ptr %500, align 8, !tbaa !4
  %3723 = load ptr, ptr %500, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3723)
  %3724 = load ptr, ptr %439, align 8, !tbaa !4
  %3725 = call zeroext i1 @lean_is_exclusive(ptr noundef %3724)
  br i1 %3725, label %3726, label %3730

3726:                                             ; preds = %3707
  %3727 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3727, i32 noundef 0)
  %3728 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3728, i32 noundef 1)
  %3729 = load ptr, ptr %439, align 8, !tbaa !4
  store ptr %3729, ptr %501, align 8, !tbaa !4
  br label %3733

3730:                                             ; preds = %3707
  %3731 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3731)
  %3732 = call ptr @lean_box(i64 noundef 0)
  store ptr %3732, ptr %501, align 8, !tbaa !4
  br label %3733

3733:                                             ; preds = %3730, %3726
  %3734 = load ptr, ptr %501, align 8, !tbaa !4
  %3735 = call zeroext i1 @lean_is_scalar(ptr noundef %3734)
  br i1 %3735, label %3736, label %3738

3736:                                             ; preds = %3733
  %3737 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3737, ptr %502, align 8, !tbaa !4
  br label %3740

3738:                                             ; preds = %3733
  %3739 = load ptr, ptr %501, align 8, !tbaa !4
  store ptr %3739, ptr %502, align 8, !tbaa !4
  br label %3740

3740:                                             ; preds = %3738, %3736
  %3741 = load ptr, ptr %502, align 8, !tbaa !4
  %3742 = load ptr, ptr %499, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3741, i32 noundef 0, ptr noundef %3742)
  %3743 = load ptr, ptr %502, align 8, !tbaa !4
  %3744 = load ptr, ptr %500, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3743, i32 noundef 1, ptr noundef %3744)
  %3745 = load ptr, ptr %502, align 8, !tbaa !4
  store ptr %3745, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #8
  br label %3746

3746:                                             ; preds = %3740, %3706
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #8
  br label %3786

3747:                                             ; preds = %3199
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #8
  %3748 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3748)
  %3749 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3749)
  %3750 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3750)
  %3751 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3751)
  %3752 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3752)
  %3753 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3753)
  %3754 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3754)
  %3755 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3755)
  %3756 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3756)
  %3757 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3757)
  %3758 = load ptr, ptr %435, align 8, !tbaa !4
  %3759 = call ptr @lean_ctor_get(ptr noundef %3758, i32 noundef 0)
  store ptr %3759, ptr %503, align 8, !tbaa !4
  %3760 = load ptr, ptr %503, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3760)
  %3761 = load ptr, ptr %435, align 8, !tbaa !4
  %3762 = call ptr @lean_ctor_get(ptr noundef %3761, i32 noundef 1)
  store ptr %3762, ptr %504, align 8, !tbaa !4
  %3763 = load ptr, ptr %504, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3763)
  %3764 = load ptr, ptr %435, align 8, !tbaa !4
  %3765 = call zeroext i1 @lean_is_exclusive(ptr noundef %3764)
  br i1 %3765, label %3766, label %3770

3766:                                             ; preds = %3747
  %3767 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3767, i32 noundef 0)
  %3768 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3768, i32 noundef 1)
  %3769 = load ptr, ptr %435, align 8, !tbaa !4
  store ptr %3769, ptr %505, align 8, !tbaa !4
  br label %3773

3770:                                             ; preds = %3747
  %3771 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3771)
  %3772 = call ptr @lean_box(i64 noundef 0)
  store ptr %3772, ptr %505, align 8, !tbaa !4
  br label %3773

3773:                                             ; preds = %3770, %3766
  %3774 = load ptr, ptr %505, align 8, !tbaa !4
  %3775 = call zeroext i1 @lean_is_scalar(ptr noundef %3774)
  br i1 %3775, label %3776, label %3778

3776:                                             ; preds = %3773
  %3777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3777, ptr %506, align 8, !tbaa !4
  br label %3780

3778:                                             ; preds = %3773
  %3779 = load ptr, ptr %505, align 8, !tbaa !4
  store ptr %3779, ptr %506, align 8, !tbaa !4
  br label %3780

3780:                                             ; preds = %3778, %3776
  %3781 = load ptr, ptr %506, align 8, !tbaa !4
  %3782 = load ptr, ptr %503, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3781, i32 noundef 0, ptr noundef %3782)
  %3783 = load ptr, ptr %506, align 8, !tbaa !4
  %3784 = load ptr, ptr %504, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3783, i32 noundef 1, ptr noundef %3784)
  %3785 = load ptr, ptr %506, align 8, !tbaa !4
  store ptr %3785, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #8
  br label %3786

3786:                                             ; preds = %3780, %3746
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #8
  br label %3826

3787:                                             ; preds = %3175
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #8
  %3788 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3788)
  %3789 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3789)
  %3790 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3790)
  %3791 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3791)
  %3792 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3792)
  %3793 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3793)
  %3794 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3794)
  %3795 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3795)
  %3796 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3796)
  %3797 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3797)
  %3798 = load ptr, ptr %430, align 8, !tbaa !4
  %3799 = call ptr @lean_ctor_get(ptr noundef %3798, i32 noundef 0)
  store ptr %3799, ptr %507, align 8, !tbaa !4
  %3800 = load ptr, ptr %507, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3800)
  %3801 = load ptr, ptr %430, align 8, !tbaa !4
  %3802 = call ptr @lean_ctor_get(ptr noundef %3801, i32 noundef 1)
  store ptr %3802, ptr %508, align 8, !tbaa !4
  %3803 = load ptr, ptr %508, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3803)
  %3804 = load ptr, ptr %430, align 8, !tbaa !4
  %3805 = call zeroext i1 @lean_is_exclusive(ptr noundef %3804)
  br i1 %3805, label %3806, label %3810

3806:                                             ; preds = %3787
  %3807 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3807, i32 noundef 0)
  %3808 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3808, i32 noundef 1)
  %3809 = load ptr, ptr %430, align 8, !tbaa !4
  store ptr %3809, ptr %509, align 8, !tbaa !4
  br label %3813

3810:                                             ; preds = %3787
  %3811 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3811)
  %3812 = call ptr @lean_box(i64 noundef 0)
  store ptr %3812, ptr %509, align 8, !tbaa !4
  br label %3813

3813:                                             ; preds = %3810, %3806
  %3814 = load ptr, ptr %509, align 8, !tbaa !4
  %3815 = call zeroext i1 @lean_is_scalar(ptr noundef %3814)
  br i1 %3815, label %3816, label %3818

3816:                                             ; preds = %3813
  %3817 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3817, ptr %510, align 8, !tbaa !4
  br label %3820

3818:                                             ; preds = %3813
  %3819 = load ptr, ptr %509, align 8, !tbaa !4
  store ptr %3819, ptr %510, align 8, !tbaa !4
  br label %3820

3820:                                             ; preds = %3818, %3816
  %3821 = load ptr, ptr %510, align 8, !tbaa !4
  %3822 = load ptr, ptr %507, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3821, i32 noundef 0, ptr noundef %3822)
  %3823 = load ptr, ptr %510, align 8, !tbaa !4
  %3824 = load ptr, ptr %508, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3823, i32 noundef 1, ptr noundef %3824)
  %3825 = load ptr, ptr %510, align 8, !tbaa !4
  store ptr %3825, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #8
  br label %3826

3826:                                             ; preds = %3820, %3786
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %429) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #8
  br label %3866

3827:                                             ; preds = %3147
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #8
  %3828 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3828)
  %3829 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3829)
  %3830 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3830)
  %3831 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3831)
  %3832 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3832)
  %3833 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3833)
  %3834 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3834)
  %3835 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3835)
  %3836 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3836)
  %3837 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3837)
  %3838 = load ptr, ptr %425, align 8, !tbaa !4
  %3839 = call ptr @lean_ctor_get(ptr noundef %3838, i32 noundef 0)
  store ptr %3839, ptr %511, align 8, !tbaa !4
  %3840 = load ptr, ptr %511, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3840)
  %3841 = load ptr, ptr %425, align 8, !tbaa !4
  %3842 = call ptr @lean_ctor_get(ptr noundef %3841, i32 noundef 1)
  store ptr %3842, ptr %512, align 8, !tbaa !4
  %3843 = load ptr, ptr %512, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3843)
  %3844 = load ptr, ptr %425, align 8, !tbaa !4
  %3845 = call zeroext i1 @lean_is_exclusive(ptr noundef %3844)
  br i1 %3845, label %3846, label %3850

3846:                                             ; preds = %3827
  %3847 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3847, i32 noundef 0)
  %3848 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3848, i32 noundef 1)
  %3849 = load ptr, ptr %425, align 8, !tbaa !4
  store ptr %3849, ptr %513, align 8, !tbaa !4
  br label %3853

3850:                                             ; preds = %3827
  %3851 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3851)
  %3852 = call ptr @lean_box(i64 noundef 0)
  store ptr %3852, ptr %513, align 8, !tbaa !4
  br label %3853

3853:                                             ; preds = %3850, %3846
  %3854 = load ptr, ptr %513, align 8, !tbaa !4
  %3855 = call zeroext i1 @lean_is_scalar(ptr noundef %3854)
  br i1 %3855, label %3856, label %3858

3856:                                             ; preds = %3853
  %3857 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3857, ptr %514, align 8, !tbaa !4
  br label %3860

3858:                                             ; preds = %3853
  %3859 = load ptr, ptr %513, align 8, !tbaa !4
  store ptr %3859, ptr %514, align 8, !tbaa !4
  br label %3860

3860:                                             ; preds = %3858, %3856
  %3861 = load ptr, ptr %514, align 8, !tbaa !4
  %3862 = load ptr, ptr %511, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3861, i32 noundef 0, ptr noundef %3862)
  %3863 = load ptr, ptr %514, align 8, !tbaa !4
  %3864 = load ptr, ptr %512, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3863, i32 noundef 1, ptr noundef %3864)
  %3865 = load ptr, ptr %514, align 8, !tbaa !4
  store ptr %3865, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #8
  br label %3866

3866:                                             ; preds = %3860, %3826
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #8
  br label %3867

3867:                                             ; preds = %3866, %3117
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %409) #8
  br label %4037

3868:                                             ; preds = %3082
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %519) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #8
  %3869 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3869)
  %3870 = load ptr, ptr %37, align 8, !tbaa !4
  %3871 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %3870)
  store ptr %3871, ptr %515, align 8, !tbaa !4
  %3872 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %3872, ptr %516, align 8, !tbaa !4
  %3873 = load ptr, ptr %516, align 8, !tbaa !4
  %3874 = load ptr, ptr %399, align 8, !tbaa !4
  %3875 = call ptr @lean_st_mk_ref(ptr noundef %3873, ptr noundef %3874)
  store ptr %3875, ptr %517, align 8, !tbaa !4
  %3876 = load ptr, ptr %517, align 8, !tbaa !4
  %3877 = call ptr @lean_ctor_get(ptr noundef %3876, i32 noundef 0)
  store ptr %3877, ptr %518, align 8, !tbaa !4
  %3878 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3878)
  %3879 = load ptr, ptr %517, align 8, !tbaa !4
  %3880 = call ptr @lean_ctor_get(ptr noundef %3879, i32 noundef 1)
  store ptr %3880, ptr %519, align 8, !tbaa !4
  %3881 = load ptr, ptr %519, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3881)
  %3882 = load ptr, ptr %517, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3882)
  %3883 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %3883, ptr %520, align 8, !tbaa !4
  %3884 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3884)
  %3885 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3885)
  %3886 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3886)
  %3887 = load ptr, ptr %515, align 8, !tbaa !4
  %3888 = load ptr, ptr %520, align 8, !tbaa !4
  %3889 = load ptr, ptr %518, align 8, !tbaa !4
  %3890 = load ptr, ptr %11, align 8, !tbaa !4
  %3891 = load ptr, ptr %12, align 8, !tbaa !4
  %3892 = load ptr, ptr %519, align 8, !tbaa !4
  %3893 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %3887, ptr noundef %3888, ptr noundef %3889, ptr noundef %3890, ptr noundef %3891, ptr noundef %3892)
  store ptr %3893, ptr %521, align 8, !tbaa !4
  %3894 = load ptr, ptr %521, align 8, !tbaa !4
  %3895 = call i32 @lean_obj_tag(ptr noundef %3894)
  %3896 = icmp eq i32 %3895, 0
  br i1 %3896, label %3897, label %3999

3897:                                             ; preds = %3868
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %529) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %536) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %538) #8
  %3898 = load ptr, ptr %521, align 8, !tbaa !4
  %3899 = call ptr @lean_ctor_get(ptr noundef %3898, i32 noundef 0)
  store ptr %3899, ptr %522, align 8, !tbaa !4
  %3900 = load ptr, ptr %522, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3900)
  %3901 = load ptr, ptr %521, align 8, !tbaa !4
  %3902 = call ptr @lean_ctor_get(ptr noundef %3901, i32 noundef 1)
  store ptr %3902, ptr %523, align 8, !tbaa !4
  %3903 = load ptr, ptr %523, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3903)
  %3904 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3904)
  %3905 = load ptr, ptr %518, align 8, !tbaa !4
  %3906 = load ptr, ptr %523, align 8, !tbaa !4
  %3907 = call ptr @lean_st_ref_get(ptr noundef %3905, ptr noundef %3906)
  store ptr %3907, ptr %524, align 8, !tbaa !4
  %3908 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3908)
  %3909 = load ptr, ptr %524, align 8, !tbaa !4
  %3910 = call ptr @lean_ctor_get(ptr noundef %3909, i32 noundef 1)
  store ptr %3910, ptr %525, align 8, !tbaa !4
  %3911 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3911)
  %3912 = load ptr, ptr %524, align 8, !tbaa !4
  %3913 = call zeroext i1 @lean_is_exclusive(ptr noundef %3912)
  br i1 %3913, label %3914, label %3918

3914:                                             ; preds = %3897
  %3915 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3915, i32 noundef 0)
  %3916 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3916, i32 noundef 1)
  %3917 = load ptr, ptr %524, align 8, !tbaa !4
  store ptr %3917, ptr %526, align 8, !tbaa !4
  br label %3921

3918:                                             ; preds = %3897
  %3919 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3919)
  %3920 = call ptr @lean_box(i64 noundef 0)
  store ptr %3920, ptr %526, align 8, !tbaa !4
  br label %3921

3921:                                             ; preds = %3918, %3914
  %3922 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %3922, ptr %527, align 8, !tbaa !4
  %3923 = load ptr, ptr %522, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3923)
  %3924 = load ptr, ptr %526, align 8, !tbaa !4
  %3925 = call zeroext i1 @lean_is_scalar(ptr noundef %3924)
  br i1 %3925, label %3926, label %3928

3926:                                             ; preds = %3921
  %3927 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3927, ptr %528, align 8, !tbaa !4
  br label %3930

3928:                                             ; preds = %3921
  %3929 = load ptr, ptr %526, align 8, !tbaa !4
  store ptr %3929, ptr %528, align 8, !tbaa !4
  br label %3930

3930:                                             ; preds = %3928, %3926
  %3931 = load ptr, ptr %528, align 8, !tbaa !4
  %3932 = load ptr, ptr %522, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3931, i32 noundef 0, ptr noundef %3932)
  %3933 = load ptr, ptr %528, align 8, !tbaa !4
  %3934 = load ptr, ptr %527, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3933, i32 noundef 1, ptr noundef %3934)
  %3935 = load ptr, ptr %528, align 8, !tbaa !4
  %3936 = load ptr, ptr %9, align 8, !tbaa !4
  %3937 = load ptr, ptr %10, align 8, !tbaa !4
  %3938 = load ptr, ptr %11, align 8, !tbaa !4
  %3939 = load ptr, ptr %12, align 8, !tbaa !4
  %3940 = load ptr, ptr %525, align 8, !tbaa !4
  %3941 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %3935, ptr noundef %3936, ptr noundef %3937, ptr noundef %3938, ptr noundef %3939, ptr noundef %3940)
  store ptr %3941, ptr %529, align 8, !tbaa !4
  %3942 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3942)
  %3943 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3943)
  %3944 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3944)
  %3945 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3945)
  %3946 = load ptr, ptr %529, align 8, !tbaa !4
  %3947 = call ptr @lean_ctor_get(ptr noundef %3946, i32 noundef 0)
  store ptr %3947, ptr %530, align 8, !tbaa !4
  %3948 = load ptr, ptr %530, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3948)
  %3949 = load ptr, ptr %529, align 8, !tbaa !4
  %3950 = call ptr @lean_ctor_get(ptr noundef %3949, i32 noundef 1)
  store ptr %3950, ptr %531, align 8, !tbaa !4
  %3951 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3951)
  %3952 = load ptr, ptr %529, align 8, !tbaa !4
  %3953 = call zeroext i1 @lean_is_exclusive(ptr noundef %3952)
  br i1 %3953, label %3954, label %3958

3954:                                             ; preds = %3930
  %3955 = load ptr, ptr %529, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3955, i32 noundef 0)
  %3956 = load ptr, ptr %529, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3956, i32 noundef 1)
  %3957 = load ptr, ptr %529, align 8, !tbaa !4
  store ptr %3957, ptr %532, align 8, !tbaa !4
  br label %3961

3958:                                             ; preds = %3930
  %3959 = load ptr, ptr %529, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3959)
  %3960 = call ptr @lean_box(i64 noundef 0)
  store ptr %3960, ptr %532, align 8, !tbaa !4
  br label %3961

3961:                                             ; preds = %3958, %3954
  %3962 = load ptr, ptr %530, align 8, !tbaa !4
  %3963 = call ptr @lean_ctor_get(ptr noundef %3962, i32 noundef 1)
  store ptr %3963, ptr %533, align 8, !tbaa !4
  %3964 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3964)
  %3965 = load ptr, ptr %530, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3965)
  %3966 = load ptr, ptr %37, align 8, !tbaa !4
  %3967 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %3966)
  store ptr %3967, ptr %534, align 8, !tbaa !4
  %3968 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3968)
  %3969 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__12, align 8, !tbaa !4
  store ptr %3969, ptr %535, align 8, !tbaa !4
  store i8 0, ptr %536, align 1, !tbaa !10
  %3970 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %3970, ptr %537, align 8, !tbaa !4
  %3971 = load ptr, ptr %537, align 8, !tbaa !4
  %3972 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3971, i32 noundef 0, ptr noundef %3972)
  %3973 = load ptr, ptr %537, align 8, !tbaa !4
  %3974 = load ptr, ptr %534, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3973, i32 noundef 1, ptr noundef %3974)
  %3975 = load ptr, ptr %537, align 8, !tbaa !4
  %3976 = load ptr, ptr %522, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3975, i32 noundef 2, ptr noundef %3976)
  %3977 = load ptr, ptr %537, align 8, !tbaa !4
  %3978 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3977, i32 noundef 3, ptr noundef %3978)
  %3979 = load ptr, ptr %537, align 8, !tbaa !4
  %3980 = load ptr, ptr %535, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3979, i32 noundef 4, ptr noundef %3980)
  %3981 = load ptr, ptr %537, align 8, !tbaa !4
  %3982 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3981, i32 noundef 5, ptr noundef %3982)
  %3983 = load ptr, ptr %537, align 8, !tbaa !4
  %3984 = load i8, ptr %536, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3983, i32 noundef 48, i8 noundef zeroext %3984)
  %3985 = load ptr, ptr %537, align 8, !tbaa !4
  %3986 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3985, i32 noundef 49, i8 noundef zeroext %3986)
  %3987 = load ptr, ptr %532, align 8, !tbaa !4
  %3988 = call zeroext i1 @lean_is_scalar(ptr noundef %3987)
  br i1 %3988, label %3989, label %3991

3989:                                             ; preds = %3961
  %3990 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3990, ptr %538, align 8, !tbaa !4
  br label %3993

3991:                                             ; preds = %3961
  %3992 = load ptr, ptr %532, align 8, !tbaa !4
  store ptr %3992, ptr %538, align 8, !tbaa !4
  br label %3993

3993:                                             ; preds = %3991, %3989
  %3994 = load ptr, ptr %538, align 8, !tbaa !4
  %3995 = load ptr, ptr %537, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3994, i32 noundef 0, ptr noundef %3995)
  %3996 = load ptr, ptr %538, align 8, !tbaa !4
  %3997 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3996, i32 noundef 1, ptr noundef %3997)
  %3998 = load ptr, ptr %538, align 8, !tbaa !4
  store ptr %3998, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %538) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %536) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %529) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #8
  br label %4036

3999:                                             ; preds = %3868
  call void @llvm.lifetime.start.p0(i64 8, ptr %539) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %540) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %541) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #8
  %4000 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4000)
  %4001 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4001)
  %4002 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4002)
  %4003 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4003)
  %4004 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4004)
  %4005 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4005)
  %4006 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4006)
  %4007 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4007)
  %4008 = load ptr, ptr %521, align 8, !tbaa !4
  %4009 = call ptr @lean_ctor_get(ptr noundef %4008, i32 noundef 0)
  store ptr %4009, ptr %539, align 8, !tbaa !4
  %4010 = load ptr, ptr %539, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4010)
  %4011 = load ptr, ptr %521, align 8, !tbaa !4
  %4012 = call ptr @lean_ctor_get(ptr noundef %4011, i32 noundef 1)
  store ptr %4012, ptr %540, align 8, !tbaa !4
  %4013 = load ptr, ptr %540, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4013)
  %4014 = load ptr, ptr %521, align 8, !tbaa !4
  %4015 = call zeroext i1 @lean_is_exclusive(ptr noundef %4014)
  br i1 %4015, label %4016, label %4020

4016:                                             ; preds = %3999
  %4017 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4017, i32 noundef 0)
  %4018 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4018, i32 noundef 1)
  %4019 = load ptr, ptr %521, align 8, !tbaa !4
  store ptr %4019, ptr %541, align 8, !tbaa !4
  br label %4023

4020:                                             ; preds = %3999
  %4021 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4021)
  %4022 = call ptr @lean_box(i64 noundef 0)
  store ptr %4022, ptr %541, align 8, !tbaa !4
  br label %4023

4023:                                             ; preds = %4020, %4016
  %4024 = load ptr, ptr %541, align 8, !tbaa !4
  %4025 = call zeroext i1 @lean_is_scalar(ptr noundef %4024)
  br i1 %4025, label %4026, label %4028

4026:                                             ; preds = %4023
  %4027 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4027, ptr %542, align 8, !tbaa !4
  br label %4030

4028:                                             ; preds = %4023
  %4029 = load ptr, ptr %541, align 8, !tbaa !4
  store ptr %4029, ptr %542, align 8, !tbaa !4
  br label %4030

4030:                                             ; preds = %4028, %4026
  %4031 = load ptr, ptr %542, align 8, !tbaa !4
  %4032 = load ptr, ptr %539, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4031, i32 noundef 0, ptr noundef %4032)
  %4033 = load ptr, ptr %542, align 8, !tbaa !4
  %4034 = load ptr, ptr %540, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4033, i32 noundef 1, ptr noundef %4034)
  %4035 = load ptr, ptr %542, align 8, !tbaa !4
  store ptr %4035, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %541) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %539) #8
  br label %4036

4036:                                             ; preds = %4030, %3993
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %519) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #8
  br label %4037

4037:                                             ; preds = %4036, %3867
  call void @llvm.lifetime.end.p0(i64 1, ptr %408) #8
  br label %4230

4038:                                             ; preds = %3046
  call void @llvm.lifetime.start.p0(i64 8, ptr %543) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %544) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %548) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #8
  %4039 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4039)
  %4040 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4040)
  %4041 = load ptr, ptr %407, align 8, !tbaa !4
  %4042 = call ptr @lean_ctor_get(ptr noundef %4041, i32 noundef 0)
  store ptr %4042, ptr %543, align 8, !tbaa !4
  %4043 = load ptr, ptr %543, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4043)
  %4044 = load ptr, ptr %407, align 8, !tbaa !4
  %4045 = call zeroext i1 @lean_is_exclusive(ptr noundef %4044)
  br i1 %4045, label %4046, label %4049

4046:                                             ; preds = %4038
  %4047 = load ptr, ptr %407, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4047, i32 noundef 0)
  %4048 = load ptr, ptr %407, align 8, !tbaa !4
  store ptr %4048, ptr %544, align 8, !tbaa !4
  br label %4052

4049:                                             ; preds = %4038
  %4050 = load ptr, ptr %407, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4050)
  %4051 = call ptr @lean_box(i64 noundef 0)
  store ptr %4051, ptr %544, align 8, !tbaa !4
  br label %4052

4052:                                             ; preds = %4049, %4046
  %4053 = load ptr, ptr %37, align 8, !tbaa !4
  %4054 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %4053)
  store ptr %4054, ptr %545, align 8, !tbaa !4
  %4055 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  store ptr %4055, ptr %546, align 8, !tbaa !4
  %4056 = load ptr, ptr %546, align 8, !tbaa !4
  %4057 = load ptr, ptr %399, align 8, !tbaa !4
  %4058 = call ptr @lean_st_mk_ref(ptr noundef %4056, ptr noundef %4057)
  store ptr %4058, ptr %547, align 8, !tbaa !4
  %4059 = load ptr, ptr %547, align 8, !tbaa !4
  %4060 = call ptr @lean_ctor_get(ptr noundef %4059, i32 noundef 0)
  store ptr %4060, ptr %548, align 8, !tbaa !4
  %4061 = load ptr, ptr %548, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4061)
  %4062 = load ptr, ptr %547, align 8, !tbaa !4
  %4063 = call ptr @lean_ctor_get(ptr noundef %4062, i32 noundef 1)
  store ptr %4063, ptr %549, align 8, !tbaa !4
  %4064 = load ptr, ptr %549, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4064)
  %4065 = load ptr, ptr %547, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4065)
  %4066 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  store ptr %4066, ptr %550, align 8, !tbaa !4
  %4067 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4067)
  %4068 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4068)
  %4069 = load ptr, ptr %548, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4069)
  %4070 = load ptr, ptr %545, align 8, !tbaa !4
  %4071 = load ptr, ptr %550, align 8, !tbaa !4
  %4072 = load ptr, ptr %548, align 8, !tbaa !4
  %4073 = load ptr, ptr %11, align 8, !tbaa !4
  %4074 = load ptr, ptr %12, align 8, !tbaa !4
  %4075 = load ptr, ptr %549, align 8, !tbaa !4
  %4076 = call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %4070, ptr noundef %4071, ptr noundef %4072, ptr noundef %4073, ptr noundef %4074, ptr noundef %4075)
  store ptr %4076, ptr %551, align 8, !tbaa !4
  %4077 = load ptr, ptr %551, align 8, !tbaa !4
  %4078 = call i32 @lean_obj_tag(ptr noundef %4077)
  %4079 = icmp eq i32 %4078, 0
  br i1 %4079, label %4080, label %4190

4080:                                             ; preds = %4052
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %566) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #8
  %4081 = load ptr, ptr %551, align 8, !tbaa !4
  %4082 = call ptr @lean_ctor_get(ptr noundef %4081, i32 noundef 0)
  store ptr %4082, ptr %552, align 8, !tbaa !4
  %4083 = load ptr, ptr %552, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4083)
  %4084 = load ptr, ptr %551, align 8, !tbaa !4
  %4085 = call ptr @lean_ctor_get(ptr noundef %4084, i32 noundef 1)
  store ptr %4085, ptr %553, align 8, !tbaa !4
  %4086 = load ptr, ptr %553, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4086)
  %4087 = load ptr, ptr %551, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4087)
  %4088 = load ptr, ptr %548, align 8, !tbaa !4
  %4089 = load ptr, ptr %553, align 8, !tbaa !4
  %4090 = call ptr @lean_st_ref_get(ptr noundef %4088, ptr noundef %4089)
  store ptr %4090, ptr %554, align 8, !tbaa !4
  %4091 = load ptr, ptr %548, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4091)
  %4092 = load ptr, ptr %554, align 8, !tbaa !4
  %4093 = call ptr @lean_ctor_get(ptr noundef %4092, i32 noundef 1)
  store ptr %4093, ptr %555, align 8, !tbaa !4
  %4094 = load ptr, ptr %555, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4094)
  %4095 = load ptr, ptr %554, align 8, !tbaa !4
  %4096 = call zeroext i1 @lean_is_exclusive(ptr noundef %4095)
  br i1 %4096, label %4097, label %4101

4097:                                             ; preds = %4080
  %4098 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4098, i32 noundef 0)
  %4099 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4099, i32 noundef 1)
  %4100 = load ptr, ptr %554, align 8, !tbaa !4
  store ptr %4100, ptr %556, align 8, !tbaa !4
  br label %4104

4101:                                             ; preds = %4080
  %4102 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4102)
  %4103 = call ptr @lean_box(i64 noundef 0)
  store ptr %4103, ptr %556, align 8, !tbaa !4
  br label %4104

4104:                                             ; preds = %4101, %4097
  %4105 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4105, ptr %557, align 8, !tbaa !4
  %4106 = load ptr, ptr %552, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4106)
  %4107 = load ptr, ptr %556, align 8, !tbaa !4
  %4108 = call zeroext i1 @lean_is_scalar(ptr noundef %4107)
  br i1 %4108, label %4109, label %4111

4109:                                             ; preds = %4104
  %4110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4110, ptr %558, align 8, !tbaa !4
  br label %4113

4111:                                             ; preds = %4104
  %4112 = load ptr, ptr %556, align 8, !tbaa !4
  store ptr %4112, ptr %558, align 8, !tbaa !4
  br label %4113

4113:                                             ; preds = %4111, %4109
  %4114 = load ptr, ptr %558, align 8, !tbaa !4
  %4115 = load ptr, ptr %552, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4114, i32 noundef 0, ptr noundef %4115)
  %4116 = load ptr, ptr %558, align 8, !tbaa !4
  %4117 = load ptr, ptr %557, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4116, i32 noundef 1, ptr noundef %4117)
  %4118 = load ptr, ptr %558, align 8, !tbaa !4
  %4119 = load ptr, ptr %9, align 8, !tbaa !4
  %4120 = load ptr, ptr %10, align 8, !tbaa !4
  %4121 = load ptr, ptr %11, align 8, !tbaa !4
  %4122 = load ptr, ptr %12, align 8, !tbaa !4
  %4123 = load ptr, ptr %555, align 8, !tbaa !4
  %4124 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %4118, ptr noundef %4119, ptr noundef %4120, ptr noundef %4121, ptr noundef %4122, ptr noundef %4123)
  store ptr %4124, ptr %559, align 8, !tbaa !4
  %4125 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4125)
  %4126 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4126)
  %4127 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4127)
  %4128 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4128)
  %4129 = load ptr, ptr %559, align 8, !tbaa !4
  %4130 = call ptr @lean_ctor_get(ptr noundef %4129, i32 noundef 0)
  store ptr %4130, ptr %560, align 8, !tbaa !4
  %4131 = load ptr, ptr %560, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4131)
  %4132 = load ptr, ptr %559, align 8, !tbaa !4
  %4133 = call ptr @lean_ctor_get(ptr noundef %4132, i32 noundef 1)
  store ptr %4133, ptr %561, align 8, !tbaa !4
  %4134 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4134)
  %4135 = load ptr, ptr %559, align 8, !tbaa !4
  %4136 = call zeroext i1 @lean_is_exclusive(ptr noundef %4135)
  br i1 %4136, label %4137, label %4141

4137:                                             ; preds = %4113
  %4138 = load ptr, ptr %559, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4138, i32 noundef 0)
  %4139 = load ptr, ptr %559, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4139, i32 noundef 1)
  %4140 = load ptr, ptr %559, align 8, !tbaa !4
  store ptr %4140, ptr %562, align 8, !tbaa !4
  br label %4144

4141:                                             ; preds = %4113
  %4142 = load ptr, ptr %559, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4142)
  %4143 = call ptr @lean_box(i64 noundef 0)
  store ptr %4143, ptr %562, align 8, !tbaa !4
  br label %4144

4144:                                             ; preds = %4141, %4137
  %4145 = load ptr, ptr %560, align 8, !tbaa !4
  %4146 = call ptr @lean_ctor_get(ptr noundef %4145, i32 noundef 1)
  store ptr %4146, ptr %563, align 8, !tbaa !4
  %4147 = load ptr, ptr %563, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4147)
  %4148 = load ptr, ptr %560, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4148)
  %4149 = load ptr, ptr %37, align 8, !tbaa !4
  %4150 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %4149)
  store ptr %4150, ptr %564, align 8, !tbaa !4
  %4151 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4151)
  %4152 = load ptr, ptr %544, align 8, !tbaa !4
  %4153 = call zeroext i1 @lean_is_scalar(ptr noundef %4152)
  br i1 %4153, label %4154, label %4156

4154:                                             ; preds = %4144
  %4155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4155, ptr %565, align 8, !tbaa !4
  br label %4158

4156:                                             ; preds = %4144
  %4157 = load ptr, ptr %544, align 8, !tbaa !4
  store ptr %4157, ptr %565, align 8, !tbaa !4
  br label %4158

4158:                                             ; preds = %4156, %4154
  %4159 = load ptr, ptr %565, align 8, !tbaa !4
  %4160 = load ptr, ptr %543, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4159, i32 noundef 0, ptr noundef %4160)
  store i8 0, ptr %566, align 1, !tbaa !10
  %4161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %4161, ptr %567, align 8, !tbaa !4
  %4162 = load ptr, ptr %567, align 8, !tbaa !4
  %4163 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4162, i32 noundef 0, ptr noundef %4163)
  %4164 = load ptr, ptr %567, align 8, !tbaa !4
  %4165 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4164, i32 noundef 1, ptr noundef %4165)
  %4166 = load ptr, ptr %567, align 8, !tbaa !4
  %4167 = load ptr, ptr %552, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4166, i32 noundef 2, ptr noundef %4167)
  %4168 = load ptr, ptr %567, align 8, !tbaa !4
  %4169 = load ptr, ptr %563, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4168, i32 noundef 3, ptr noundef %4169)
  %4170 = load ptr, ptr %567, align 8, !tbaa !4
  %4171 = load ptr, ptr %565, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4170, i32 noundef 4, ptr noundef %4171)
  %4172 = load ptr, ptr %567, align 8, !tbaa !4
  %4173 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4172, i32 noundef 5, ptr noundef %4173)
  %4174 = load ptr, ptr %567, align 8, !tbaa !4
  %4175 = load i8, ptr %566, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4174, i32 noundef 48, i8 noundef zeroext %4175)
  %4176 = load ptr, ptr %567, align 8, !tbaa !4
  %4177 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4176, i32 noundef 49, i8 noundef zeroext %4177)
  %4178 = load ptr, ptr %562, align 8, !tbaa !4
  %4179 = call zeroext i1 @lean_is_scalar(ptr noundef %4178)
  br i1 %4179, label %4180, label %4182

4180:                                             ; preds = %4158
  %4181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4181, ptr %568, align 8, !tbaa !4
  br label %4184

4182:                                             ; preds = %4158
  %4183 = load ptr, ptr %562, align 8, !tbaa !4
  store ptr %4183, ptr %568, align 8, !tbaa !4
  br label %4184

4184:                                             ; preds = %4182, %4180
  %4185 = load ptr, ptr %568, align 8, !tbaa !4
  %4186 = load ptr, ptr %567, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4185, i32 noundef 0, ptr noundef %4186)
  %4187 = load ptr, ptr %568, align 8, !tbaa !4
  %4188 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4187, i32 noundef 1, ptr noundef %4188)
  %4189 = load ptr, ptr %568, align 8, !tbaa !4
  store ptr %4189, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %566) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %556) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #8
  br label %4229

4190:                                             ; preds = %4052
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %572) #8
  %4191 = load ptr, ptr %548, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4191)
  %4192 = load ptr, ptr %544, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4192)
  %4193 = load ptr, ptr %543, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4193)
  %4194 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4194)
  %4195 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4195)
  %4196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4196)
  %4197 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4197)
  %4198 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4198)
  %4199 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4199)
  %4200 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4200)
  %4201 = load ptr, ptr %551, align 8, !tbaa !4
  %4202 = call ptr @lean_ctor_get(ptr noundef %4201, i32 noundef 0)
  store ptr %4202, ptr %569, align 8, !tbaa !4
  %4203 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4203)
  %4204 = load ptr, ptr %551, align 8, !tbaa !4
  %4205 = call ptr @lean_ctor_get(ptr noundef %4204, i32 noundef 1)
  store ptr %4205, ptr %570, align 8, !tbaa !4
  %4206 = load ptr, ptr %570, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4206)
  %4207 = load ptr, ptr %551, align 8, !tbaa !4
  %4208 = call zeroext i1 @lean_is_exclusive(ptr noundef %4207)
  br i1 %4208, label %4209, label %4213

4209:                                             ; preds = %4190
  %4210 = load ptr, ptr %551, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4210, i32 noundef 0)
  %4211 = load ptr, ptr %551, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4211, i32 noundef 1)
  %4212 = load ptr, ptr %551, align 8, !tbaa !4
  store ptr %4212, ptr %571, align 8, !tbaa !4
  br label %4216

4213:                                             ; preds = %4190
  %4214 = load ptr, ptr %551, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4214)
  %4215 = call ptr @lean_box(i64 noundef 0)
  store ptr %4215, ptr %571, align 8, !tbaa !4
  br label %4216

4216:                                             ; preds = %4213, %4209
  %4217 = load ptr, ptr %571, align 8, !tbaa !4
  %4218 = call zeroext i1 @lean_is_scalar(ptr noundef %4217)
  br i1 %4218, label %4219, label %4221

4219:                                             ; preds = %4216
  %4220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4220, ptr %572, align 8, !tbaa !4
  br label %4223

4221:                                             ; preds = %4216
  %4222 = load ptr, ptr %571, align 8, !tbaa !4
  store ptr %4222, ptr %572, align 8, !tbaa !4
  br label %4223

4223:                                             ; preds = %4221, %4219
  %4224 = load ptr, ptr %572, align 8, !tbaa !4
  %4225 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4224, i32 noundef 0, ptr noundef %4225)
  %4226 = load ptr, ptr %572, align 8, !tbaa !4
  %4227 = load ptr, ptr %570, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4226, i32 noundef 1, ptr noundef %4227)
  %4228 = load ptr, ptr %572, align 8, !tbaa !4
  store ptr %4228, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %572) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #8
  br label %4229

4229:                                             ; preds = %4223, %4184
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %548) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %544) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %543) #8
  br label %4230

4230:                                             ; preds = %4229, %4037
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %401) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #8
  br label %4231

4231:                                             ; preds = %4230, %3045
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %4232

4232:                                             ; preds = %4231, %711, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %4233

4233:                                             ; preds = %4232, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %4234

4234:                                             ; preds = %4233, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %4235 = load ptr, ptr %7, align 8
  ret ptr %4235
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare zeroext i8 @l_Lean_ConstantInfo_isPartial(ptr noundef) #4

declare zeroext i8 @l_Lean_ConstantInfo_isUnsafe(ptr noundef) #4

declare ptr @l_Lean_EnumAttributes_getValue___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_hasInitAttr(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_value_x3f(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_ToLCNF_toLCNF(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_levelParams(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseFunDecl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_toDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_toDecl___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Compiler_LCNF_toDecl___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_toDecl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Compiler_LCNF_toDecl___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_ToDecl(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %147

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Match_MatcherInfo(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_ExternAttr(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !10
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Compiler_LCNF_ToLCNF(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1()
  store ptr %68, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1()
  store ptr %70, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Compiler_LCNF_macroInline___closed__1()
  store ptr %72, ptr @l_Lean_Compiler_LCNF_macroInline___closed__1, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Compiler_LCNF_macroInline___closed__2()
  store ptr %74, ptr @l_Lean_Compiler_LCNF_macroInline___closed__2, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Compiler_LCNF_macroInline___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__1()
  store ptr %76, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__2()
  store ptr %78, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__2, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__3()
  store ptr %80, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__3, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__1()
  store ptr %82, ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__1, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__2()
  store ptr %84, ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__2, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1()
  store ptr %86, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__1()
  store ptr %88, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call i64 @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__2()
  store i64 %90, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__2, align 8, !tbaa !8
  %91 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__3()
  store ptr %91, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__3, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__4()
  store ptr %93, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__4, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__5()
  store ptr %95, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__5, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__6()
  store ptr %97, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__6, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__7()
  store ptr %99, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__7, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__8()
  store ptr %101, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__8, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__9()
  store ptr %103, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__10()
  store ptr %105, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__10, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__11()
  store ptr %107, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__11, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__12()
  store ptr %109, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__12, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__13()
  store ptr %111, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__14()
  store ptr %113, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__14, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__15()
  store ptr %115, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__15, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1()
  store ptr %117, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Compiler_LCNF_getDeclInfo_x3f___closed__1()
  store ptr %119, ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f___closed__1, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclInfo_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__1()
  store ptr %121, ptr @l_Lean_Compiler_LCNF_toDecl___closed__1, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__2()
  store ptr %123, ptr @l_Lean_Compiler_LCNF_toDecl___closed__2, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__3()
  store ptr %125, ptr @l_Lean_Compiler_LCNF_toDecl___closed__3, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__4()
  store ptr %127, ptr @l_Lean_Compiler_LCNF_toDecl___closed__4, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__5()
  store ptr %129, ptr @l_Lean_Compiler_LCNF_toDecl___closed__5, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__6()
  store ptr %131, ptr @l_Lean_Compiler_LCNF_toDecl___closed__6, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__7()
  store ptr %133, ptr @l_Lean_Compiler_LCNF_toDecl___closed__7, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__8()
  store ptr %135, ptr @l_Lean_Compiler_LCNF_toDecl___closed__8, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__9()
  store ptr %137, ptr @l_Lean_Compiler_LCNF_toDecl___closed__9, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__10()
  store ptr %139, ptr @l_Lean_Compiler_LCNF_toDecl___closed__10, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__11()
  store ptr %141, ptr @l_Lean_Compiler_LCNF_toDecl___closed__11, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__12()
  store ptr %143, ptr @l_Lean_Compiler_LCNF_toDecl___closed__12, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  %146 = call ptr @lean_io_result_mk_ok(ptr noundef %145)
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %66, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
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

declare ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Match_MatcherInfo(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_ExternAttr(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_ToLCNF(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

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
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

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
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_array_get_panic(ptr noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

declare void @lean_inc_ref_cold(ptr noundef) #4

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
  store i64 0, ptr %21, align 8, !tbaa !8
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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_macroInline___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_macroInline___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_LCNF_macroInline___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_macroInline___lambda__2___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_macroInline___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_macroInline___lambda__3___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_normalizeAlt___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers_inlineMatcher___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i8 0, ptr %1, align 1, !tbaa !10
  store i8 1, ptr %2, align 1, !tbaa !10
  store i8 1, ptr %3, align 1, !tbaa !10
  store i8 0, ptr %4, align 1, !tbaa !10
  store i8 2, ptr %5, align 1, !tbaa !10
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 0, i8 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %11, i32 noundef 1, i8 noundef zeroext %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 2, i8 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 3, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 4, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 5, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 6, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 7, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 8, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %3, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 9, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %4, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 10, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 11, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 12, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 13, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %5, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 14, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 15, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 16, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 17, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %7
}

declare i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__3() #2 {
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

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__5() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__7() #2 {
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
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__5, align 8, !tbaa !4
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
  %20 = load i64, ptr %1, align 8, !tbaa !8
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
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__8() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %1, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef 0)
  store ptr %12, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__2, align 8, !tbaa !8
  store i64 %14, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__8, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 4, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 5, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 6, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %33, i32 noundef 56, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %5, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 64, i8 noundef zeroext %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i8, ptr %5, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 65, i8 noundef zeroext %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load i8, ptr %5, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 66, i8 noundef zeroext %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
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
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 4, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 6, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 7, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 8, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__10, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__7, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_inlineMatchers___closed__12, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_inlineMatchers___lambda__2, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_inlineMatchers___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_inlineMatchers___lambda__3___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_LCNF_ToDecl_0__Lean_Compiler_LCNF_replaceUnsafeRecNames___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getDeclInfo_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Compiler_inlineAttrs, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_externAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_toDecl___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Decl_etaExpand, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_Compiler_LCNF_Decl_etaExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__11() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toDecl___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_toDecl___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
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
