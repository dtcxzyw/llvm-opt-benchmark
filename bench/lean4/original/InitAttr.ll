target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___closed__1 = internal global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8
@l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___closed__1 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___closed__2 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__4 = internal global ptr null, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_Lean_getBuiltinInitFnNameFor_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_getRegularInitFnNameFor_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_declareBuiltin___closed__2 = internal global ptr null, align 8
@l_Lean_declareBuiltin___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_interpretedModInits = global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_registerInitAttrUnsafe___lambda__1___closed__7 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__4 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__5 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__7 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__8 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__9 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__10 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__11 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__12 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__13 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__14 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__15 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__16 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__17 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__18 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__19 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__20 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__21 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__22 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__23 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__24 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__25 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__26 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__27 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__28 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__29 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_InitAttr___hyg_1133_ = global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__3 = internal global ptr null, align 8
@l_Lean_regularInitAttr = global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__3 = internal global ptr null, align 8
@l_Lean_builtinInitAttr = global ptr null, align 8
@l_Lean_declareBuiltin___closed__1 = internal global ptr null, align 8
@l_Lean_declareBuiltin___closed__3 = internal global ptr null, align 8
@l_Lean_declareBuiltin___closed__4 = internal global ptr null, align 8
@l_Lean_declareBuiltin___closed__5 = internal global ptr null, align 8
@l_Lean_declareBuiltin___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"initialization function must have type `IO Unit`\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"initialization function '\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"' must have type of the form `IO <type>`\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"' type mismatch\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"initialization procedure for global references\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"declName\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"decl_name%\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"regularInitAttr\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"builtin_init\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"builtinInitAttr\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"_regBuiltin\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
define ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___closed__1, align 8, !tbaa !4
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_string_dec_eq(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %10, align 1, !tbaa !10
  %49 = load i8, ptr %10, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %61

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %61

61:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %65

62:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %65

65:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %69

66:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %73

70:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %77

74:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %77

77:                                               ; preds = %74, %73
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___closed__1, align 8, !tbaa !4
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_string_dec_eq(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %8, align 1, !tbaa !10
  %36 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %36, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %38 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %38, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %39

39:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %42

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %41 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %41, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %45

43:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %44 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %44, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %45

45:                                               ; preds = %43, %42
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_InitAttr_0__Lean_isIOUnit(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  %16 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %26

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call zeroext i8 @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType(ptr noundef %22)
  store i8 %23, ptr %8, align 1, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %25, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %26

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load i8, ptr %2, align 1
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_InitAttr_0__Lean_isIOUnit___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Compiler_InitAttr_0__Lean_isIOUnit(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_runModInit___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_run_mod_init(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @lean_run_mod_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_runInit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @lean_run_init(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

declare ptr @lean_run_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_218_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_st_mk_ref(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !10
  %21 = load i8, ptr %6, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

40:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !10
  %33 = load i8, ptr %12, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_st_ref_get(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !10
  %47 = load i8, ptr %11, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %100

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  store i8 0, ptr %15, align 1, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i8, ptr %15, align 1, !tbaa !10
  %63 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load i8, ptr %15, align 1, !tbaa !10
  %71 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %69, i8 noundef zeroext %70)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__2, align 8, !tbaa !4
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__4, align 8, !tbaa !4
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__2(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %99

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %99

99:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %155

100:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  store i8 0, ptr %28, align 1, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load i8, ptr %28, align 1, !tbaa !10
  %116 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load i8, ptr %28, align 1, !tbaa !10
  %123 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %121, i8 noundef zeroext %122)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__2, align 8, !tbaa !4
  store ptr %124, ptr %31, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %32, align 8, !tbaa !4
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__4, align 8, !tbaa !4
  store ptr %130, ptr %33, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__2(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %154

142:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %36, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %37, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %154

154:                                              ; preds = %142, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %155

155:                                              ; preds = %154, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %156 = load ptr, ptr %5, align 8
  ret ptr %156
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !10
  %33 = load i8, ptr %12, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_registerInitAttrUnsafe___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %133, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_nat_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @lean_nat_div(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call ptr @lean_array_fget(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %18, align 1, !tbaa !10
  %53 = load i8, ptr %18, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %19, align 1, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %19, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %108

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %23, align 1, !tbaa !10
  %78 = load i8, ptr %23, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_nat_sub(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %26, align 1, !tbaa !10
  %90 = load i8, ptr %26, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %101

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %101

101:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %107

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %106, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %107

107:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %108

108:                                              ; preds = %107, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %133

109:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = call ptr @lean_nat_add(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = call zeroext i8 @lean_nat_dec_le(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %31, align 1, !tbaa !10
  %121 = load i8, ptr %31, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %132

129:                                              ; preds = %109
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %130, ptr %9, align 8, !tbaa !4
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %132

132:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %133

133:                                              ; preds = %132, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %134 = load i32, ptr %21, align 4
  switch i32 %134, label %137 [
    i32 1, label %135
    i32 2, label %33
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  ret ptr %136

137:                                              ; preds = %133
  unreachable
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

declare zeroext i8 @l_Lean_Name_quickLt(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_ofExcept___at_Lean_registerInitAttrUnsafe___spec__5(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !10
  %24 = load i8, ptr %6, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %28, i8 noundef zeroext 18)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %49

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %49

49:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %61

50:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %61

61:                                               ; preds = %50, %49
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store i64 %6, ptr %19, align 8, !tbaa !8
  store i64 %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %319, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %74 = load i64, ptr %20, align 8, !tbaa !8
  %75 = load i64, ptr %19, align 8, !tbaa !8
  %76 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %74, i64 noundef %75)
  store i8 %76, ptr %26, align 1, !tbaa !10
  %77 = load i8, ptr %26, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %86, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %319

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load i64, ptr %20, align 8, !tbaa !8
  %91 = call ptr @lean_array_uget(ptr noundef %89, i64 noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !4
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = call ptr @lean_array_get_size(ptr noundef %98)
  store ptr %99, ptr %32, align 8, !tbaa !4
  %100 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %100, ptr %33, align 8, !tbaa !4
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  %103 = call ptr @lean_nat_sub(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %34, align 8, !tbaa !4
  %104 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %104, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %35, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  %107 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %105, ptr noundef %106)
  store i8 %107, ptr %36, align 1, !tbaa !10
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load i8, ptr %36, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %113 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1, align 8, !tbaa !4
  store ptr %115, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %116, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %117, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %306

118:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call zeroext i8 @lean_nat_dec_le(ptr noundef %119, ptr noundef %120)
  store i8 %121, ptr %38, align 1, !tbaa !10
  %122 = load i8, ptr %38, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1, align 8, !tbaa !4
  store ptr %128, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %129, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %130, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %305

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  %136 = call ptr @lean_box(i64 noundef 0)
  %137 = call ptr @l_Array_binSearchAux___at_Lean_registerInitAttrUnsafe___spec__4(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %143 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1, align 8, !tbaa !4
  store ptr %143, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %24, align 8, !tbaa !4
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %145, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %304

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %147 = load ptr, ptr %40, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %42, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %42, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %44, align 8, !tbaa !4
  %156 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  %159 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %158)
  store i8 %159, ptr %45, align 1, !tbaa !10
  %160 = load i8, ptr %45, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %212

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %46, align 8, !tbaa !4
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  %168 = load ptr, ptr %43, align 8, !tbaa !4
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = call ptr @lean_run_init(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %47, align 8, !tbaa !4
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %47, align 8, !tbaa !4
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %178 = load ptr, ptr %47, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %48, align 8, !tbaa !4
  %180 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1, align 8, !tbaa !4
  store ptr %182, ptr %49, align 8, !tbaa !4
  %183 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %183, ptr %24, align 8, !tbaa !4
  %184 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %184, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %211

185:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %50, align 1, !tbaa !10
  %191 = load i8, ptr %50, align 1, !tbaa !10
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %195, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %210

196:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %197 = load ptr, ptr %47, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %51, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %52, align 8, !tbaa !4
  %201 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %53, align 8, !tbaa !4
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %53, align 8, !tbaa !4
  %208 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %209, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %210

210:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %211

211:                                              ; preds = %210, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %303

212:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %13, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %54, align 8, !tbaa !4
  %216 = load ptr, ptr %14, align 8, !tbaa !4
  %217 = load ptr, ptr %54, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  %219 = call ptr @lean_eval_const(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %55, align 8, !tbaa !4
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %55, align 8, !tbaa !4
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = call ptr @l_IO_ofExcept___at_Lean_registerInitAttrUnsafe___spec__5(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %56, align 8, !tbaa !4
  %224 = load ptr, ptr %56, align 8, !tbaa !4
  %225 = call i32 @lean_obj_tag(ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %276

227:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %228 = load ptr, ptr %56, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %57, align 8, !tbaa !4
  %230 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %56, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %58, align 8, !tbaa !4
  %233 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %57, align 8, !tbaa !4
  %236 = load ptr, ptr %58, align 8, !tbaa !4
  %237 = call ptr @lean_apply_1(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %59, align 8, !tbaa !4
  %238 = load ptr, ptr %59, align 8, !tbaa !4
  %239 = call i32 @lean_obj_tag(ptr noundef %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %242 = load ptr, ptr %59, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %60, align 8, !tbaa !4
  %244 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1, align 8, !tbaa !4
  store ptr %246, ptr %61, align 8, !tbaa !4
  %247 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %247, ptr %24, align 8, !tbaa !4
  %248 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %248, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %275

249:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %250 = load ptr, ptr %59, align 8, !tbaa !4
  %251 = call zeroext i1 @lean_is_exclusive(ptr noundef %250)
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %62, align 1, !tbaa !10
  %255 = load i8, ptr %62, align 1, !tbaa !10
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %259, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %274

260:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %261 = load ptr, ptr %59, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %63, align 8, !tbaa !4
  %263 = load ptr, ptr %59, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %64, align 8, !tbaa !4
  %265 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %65, align 8, !tbaa !4
  %269 = load ptr, ptr %65, align 8, !tbaa !4
  %270 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %65, align 8, !tbaa !4
  %272 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %273, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %274

274:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %275

275:                                              ; preds = %274, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %302

276:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %277 = load ptr, ptr %56, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %66, align 1, !tbaa !10
  %282 = load i8, ptr %66, align 1, !tbaa !10
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %286, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %301

287:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %67, align 8, !tbaa !4
  %290 = load ptr, ptr %56, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %68, align 8, !tbaa !4
  %292 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %69, align 8, !tbaa !4
  %296 = load ptr, ptr %69, align 8, !tbaa !4
  %297 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %69, align 8, !tbaa !4
  %299 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %300, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %301

301:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %302

302:                                              ; preds = %301, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %303

303:                                              ; preds = %302, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %304

304:                                              ; preds = %303, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %305

305:                                              ; preds = %304, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %306

306:                                              ; preds = %305, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %307 = load i32, ptr %28, align 4
  switch i32 %307, label %319 [
    i32 3, label %308
  ]

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %309 = load ptr, ptr %24, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %70, align 8, !tbaa !4
  %311 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  store i64 1, ptr %71, align 8, !tbaa !8
  %313 = load i64, ptr %20, align 8, !tbaa !8
  %314 = load i64, ptr %71, align 8, !tbaa !8
  %315 = call i64 @lean_usize_add(i64 noundef %313, i64 noundef %314)
  store i64 %315, ptr %72, align 8, !tbaa !8
  %316 = load i64, ptr %72, align 8, !tbaa !8
  store i64 %316, ptr %20, align 8, !tbaa !8
  %317 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %317, ptr %21, align 8, !tbaa !4
  %318 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %318, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %319

319:                                              ; preds = %308, %306, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %320 = load i32, ptr %28, align 4
  switch i32 %320, label %323 [
    i32 1, label %321
    i32 2, label %73
  ]

321:                                              ; preds = %319
  %322 = load ptr, ptr %12, align 8
  ret ptr %322

323:                                              ; preds = %319
  unreachable
}

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) #4

declare ptr @lean_eval_const(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
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
  br label %63

63:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %64 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_st_ref_take(ptr noundef %65, ptr noundef %66)
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
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  %79 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %29, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  %83 = call ptr @lean_st_ref_set(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %31, align 1, !tbaa !10
  %89 = load i8, ptr %31, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %189

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %33, align 8, !tbaa !4
  %97 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %34, align 8, !tbaa !4
  %100 = load ptr, ptr %34, align 8, !tbaa !4
  %101 = call i64 @lean_array_size(ptr noundef %100)
  store i64 %101, ptr %35, align 8, !tbaa !8
  store i64 0, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  %108 = load i64, ptr %35, align 8, !tbaa !8
  %109 = load i64, ptr %36, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  %113 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %37, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %38, align 1, !tbaa !10
  %123 = load i8, ptr %38, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %139, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %158

140:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %42, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %30, align 8, !tbaa !4
  %146 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %149, ptr %43, align 8, !tbaa !4
  %150 = load ptr, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %44, align 8, !tbaa !4
  %153 = load ptr, ptr %44, align 8, !tbaa !4
  %154 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %44, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %157, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %158

158:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %188

159:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %160 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %45, align 1, !tbaa !10
  %168 = load i8, ptr %45, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %172, ptr %12, align 8
  store i32 1, ptr %41, align 4
  br label %187

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %46, align 8, !tbaa !4
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %48, align 8, !tbaa !4
  %182 = load ptr, ptr %48, align 8, !tbaa !4
  %183 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %48, align 8, !tbaa !4
  %185 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %186, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %187

187:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %188

188:                                              ; preds = %187, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %279

189:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %50, align 8, !tbaa !4
  %196 = load ptr, ptr %50, align 8, !tbaa !4
  %197 = call i64 @lean_array_size(ptr noundef %196)
  store i64 %197, ptr %51, align 8, !tbaa !8
  store i64 0, ptr %52, align 8, !tbaa !8
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  %199 = load ptr, ptr %16, align 8, !tbaa !4
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  %201 = load ptr, ptr %18, align 8, !tbaa !4
  %202 = load ptr, ptr %50, align 8, !tbaa !4
  %203 = load ptr, ptr %50, align 8, !tbaa !4
  %204 = load i64, ptr %51, align 8, !tbaa !8
  %205 = load i64, ptr %52, align 8, !tbaa !8
  %206 = load ptr, ptr %28, align 8, !tbaa !4
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  %209 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i64 noundef %204, i64 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %53, align 8, !tbaa !4
  %210 = load ptr, ptr %53, align 8, !tbaa !4
  %211 = call i32 @lean_obj_tag(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %247

213:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %214 = load ptr, ptr %53, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %54, align 8, !tbaa !4
  %216 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %53, align 8, !tbaa !4
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %221, i32 noundef 1)
  %222 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %222, ptr %55, align 8, !tbaa !4
  br label %226

223:                                              ; preds = %213
  %224 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %55, align 8, !tbaa !4
  br label %226

226:                                              ; preds = %223, %219
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %56, align 8, !tbaa !4
  %228 = load ptr, ptr %56, align 8, !tbaa !4
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %56, align 8, !tbaa !4
  %231 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %57, align 8, !tbaa !4
  %233 = load ptr, ptr %57, align 8, !tbaa !4
  %234 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %55, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_scalar(ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %226
  %238 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %58, align 8, !tbaa !4
  br label %241

239:                                              ; preds = %226
  %240 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %240, ptr %58, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %58, align 8, !tbaa !4
  %243 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %58, align 8, !tbaa !4
  %245 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %246, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %278

247:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %59, align 8, !tbaa !4
  %252 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %60, align 8, !tbaa !4
  %255 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %53, align 8, !tbaa !4
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  br i1 %257, label %258, label %262

258:                                              ; preds = %247
  %259 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %259, i32 noundef 0)
  %260 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %260, i32 noundef 1)
  %261 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %261, ptr %61, align 8, !tbaa !4
  br label %265

262:                                              ; preds = %247
  %263 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %61, align 8, !tbaa !4
  br label %265

265:                                              ; preds = %262, %258
  %266 = load ptr, ptr %61, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_scalar(ptr noundef %266)
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %62, align 8, !tbaa !4
  br label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %271, ptr %62, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %270, %268
  %273 = load ptr, ptr %62, align 8, !tbaa !4
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  %276 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %277, ptr %12, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %278

278:                                              ; preds = %272, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %279

279:                                              ; preds = %278, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %280 = load ptr, ptr %12, align 8
  ret ptr %280
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  br label %43

43:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %44 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = call ptr @lean_st_ref_get(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %25, align 8, !tbaa !4
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %26, align 1, !tbaa !10
  %53 = load i8, ptr %26, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %28, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %29, align 1, !tbaa !10
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load i8, ptr %29, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %69)
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %30, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %83, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

84:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %33, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %91, ptr %34, align 8, !tbaa !4
  %92 = load ptr, ptr %34, align 8, !tbaa !4
  %93 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %96, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %97

97:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %145

98:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %35, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %36, align 8, !tbaa !4
  %103 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  %108 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %37, align 1, !tbaa !10
  %109 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load i8, ptr %37, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %38, align 8, !tbaa !4
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  %126 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %39, align 8, !tbaa !4
  %127 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %127, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %144

128:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %40, align 8, !tbaa !4
  %131 = load ptr, ptr %40, align 8, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %41, align 8, !tbaa !4
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %42, align 8, !tbaa !4
  %139 = load ptr, ptr %42, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %42, align 8, !tbaa !4
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %143, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %144

144:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %145

145:                                              ; preds = %144, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %146 = load ptr, ptr %12, align 8
  ret ptr %146
}

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  br label %31

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %32)
  store i8 %33, ptr %24, align 1, !tbaa !10
  %34 = load i8, ptr %24, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %25, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %25, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__2(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %26, align 8, !tbaa !4
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %68

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %28, align 8, !tbaa !4
  %55 = load ptr, ptr %28, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %28, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %29, align 8, !tbaa !4
  %60 = load ptr, ptr %29, align 8, !tbaa !4
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %30, align 8, !tbaa !4
  %63 = load ptr, ptr %30, align 8, !tbaa !4
  %64 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %30, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %68

68:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %69 = load ptr, ptr %12, align 8
  ret ptr %69
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
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
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
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
  %116 = alloca i8, align 1
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
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
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
  %164 = alloca i8, align 1
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
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i64 %5, ptr %17, align 8, !tbaa !8
  store i64 %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %1287, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %199 = load i64, ptr %18, align 8, !tbaa !8
  %200 = load i64, ptr %17, align 8, !tbaa !8
  %201 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %199, i64 noundef %200)
  store i8 %201, ptr %22, align 1, !tbaa !10
  %202 = load i8, ptr %22, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %23, align 8, !tbaa !4
  %207 = load ptr, ptr %23, align 8, !tbaa !4
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %211, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %1287

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = load i64, ptr %18, align 8, !tbaa !8
  %215 = call ptr @lean_array_uget(ptr noundef %213, i64 noundef %214)
  store ptr %215, ptr %25, align 8, !tbaa !4
  %216 = load ptr, ptr %19, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %26, align 1, !tbaa !10
  %221 = load i8, ptr %26, align 1, !tbaa !10
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %969

224:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %27, align 8, !tbaa !4
  %227 = load ptr, ptr %19, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %28, align 8, !tbaa !4
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %29, align 8, !tbaa !4
  %231 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %27, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %30, align 8, !tbaa !4
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %27, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 2)
  store ptr %236, ptr %31, align 8, !tbaa !4
  %237 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %30, align 8, !tbaa !4
  %239 = load ptr, ptr %31, align 8, !tbaa !4
  %240 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %238, ptr noundef %239)
  store i8 %240, ptr %32, align 1, !tbaa !10
  %241 = load i8, ptr %32, align 1, !tbaa !10
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %245 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %33, align 8, !tbaa !4
  %250 = load ptr, ptr %33, align 8, !tbaa !4
  %251 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %33, align 8, !tbaa !4
  %253 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %254, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %968

255:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %256 = load ptr, ptr %27, align 8, !tbaa !4
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %34, align 1, !tbaa !10
  %261 = load i8, ptr %34, align 1, !tbaa !10
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %709

264:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 2)
  store ptr %266, ptr %35, align 8, !tbaa !4
  %267 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %36, align 8, !tbaa !4
  %270 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %27, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %37, align 8, !tbaa !4
  %273 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %29, align 8, !tbaa !4
  %275 = load ptr, ptr %30, align 8, !tbaa !4
  %276 = call ptr @lean_array_fget(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %38, align 8, !tbaa !4
  %277 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %277, ptr %39, align 8, !tbaa !4
  %278 = load ptr, ptr %30, align 8, !tbaa !4
  %279 = load ptr, ptr %39, align 8, !tbaa !4
  %280 = call ptr @lean_nat_add(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %40, align 8, !tbaa !4
  %281 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %27, align 8, !tbaa !4
  %283 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %28, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %41, align 8, !tbaa !4
  %286 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %28, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %42, align 8, !tbaa !4
  %289 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %28, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 2)
  store ptr %291, ptr %43, align 8, !tbaa !4
  %292 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %42, align 8, !tbaa !4
  %294 = load ptr, ptr %43, align 8, !tbaa !4
  %295 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %293, ptr noundef %294)
  store i8 %295, ptr %44, align 1, !tbaa !10
  %296 = load i8, ptr %44, align 1, !tbaa !10
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %45, align 8, !tbaa !4
  %306 = load ptr, ptr %45, align 8, !tbaa !4
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %45, align 8, !tbaa !4
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %310, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %708

311:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %312 = load ptr, ptr %28, align 8, !tbaa !4
  %313 = call zeroext i1 @lean_is_exclusive(ptr noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %46, align 1, !tbaa !10
  %317 = load i8, ptr %46, align 1, !tbaa !10
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %514

320:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %321 = load ptr, ptr %28, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 2)
  store ptr %322, ptr %47, align 8, !tbaa !4
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %28, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %48, align 8, !tbaa !4
  %326 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %28, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %49, align 8, !tbaa !4
  %329 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %41, align 8, !tbaa !4
  %331 = load ptr, ptr %42, align 8, !tbaa !4
  %332 = call ptr @lean_array_fget(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %50, align 8, !tbaa !4
  %333 = load ptr, ptr %42, align 8, !tbaa !4
  %334 = load ptr, ptr %39, align 8, !tbaa !4
  %335 = call ptr @lean_nat_add(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %51, align 8, !tbaa !4
  %336 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %28, align 8, !tbaa !4
  %338 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %25, align 8, !tbaa !4
  %341 = load ptr, ptr %21, align 8, !tbaa !4
  %342 = call ptr @lean_run_mod_init(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %52, align 8, !tbaa !4
  %343 = load ptr, ptr %52, align 8, !tbaa !4
  %344 = call i32 @lean_obj_tag(ptr noundef %343)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %481

346:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %347 = load ptr, ptr %52, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %53, align 8, !tbaa !4
  %349 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %53, align 8, !tbaa !4
  %351 = call i64 @lean_unbox(ptr noundef %350)
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr %54, align 1, !tbaa !10
  %353 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load i8, ptr %54, align 1, !tbaa !10
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %467

357:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %358 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %358)
  %359 = load ptr, ptr %52, align 8, !tbaa !4
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %55, align 8, !tbaa !4
  %361 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = call ptr @lean_box(i64 noundef 0)
  store ptr %363, ptr %56, align 8, !tbaa !4
  %364 = load ptr, ptr %25, align 8, !tbaa !4
  %365 = load ptr, ptr %50, align 8, !tbaa !4
  %366 = load ptr, ptr %12, align 8, !tbaa !4
  %367 = load ptr, ptr %13, align 8, !tbaa !4
  %368 = load ptr, ptr %14, align 8, !tbaa !4
  %369 = load ptr, ptr %38, align 8, !tbaa !4
  %370 = load ptr, ptr %28, align 8, !tbaa !4
  %371 = load ptr, ptr %27, align 8, !tbaa !4
  %372 = load ptr, ptr %56, align 8, !tbaa !4
  %373 = load ptr, ptr %20, align 8, !tbaa !4
  %374 = load ptr, ptr %55, align 8, !tbaa !4
  %375 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__3(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %57, align 8, !tbaa !4
  %376 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %57, align 8, !tbaa !4
  %379 = call i32 @lean_obj_tag(ptr noundef %378)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %440

381:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %382 = load ptr, ptr %57, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %58, align 8, !tbaa !4
  %384 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %58, align 8, !tbaa !4
  %386 = call i32 @lean_obj_tag(ptr noundef %385)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %424

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %389 = load ptr, ptr %57, align 8, !tbaa !4
  %390 = call zeroext i1 @lean_is_exclusive(ptr noundef %389)
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %59, align 1, !tbaa !10
  %394 = load i8, ptr %59, align 1, !tbaa !10
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %408

397:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %398 = load ptr, ptr %57, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %60, align 8, !tbaa !4
  %400 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %58, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %61, align 8, !tbaa !4
  %403 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %57, align 8, !tbaa !4
  %406 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %407, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %423

408:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %409 = load ptr, ptr %57, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %62, align 8, !tbaa !4
  %411 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %58, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %63, align 8, !tbaa !4
  %415 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %64, align 8, !tbaa !4
  %418 = load ptr, ptr %64, align 8, !tbaa !4
  %419 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %64, align 8, !tbaa !4
  %421 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %422, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %423

423:                                              ; preds = %408, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %439

424:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %425 = load ptr, ptr %57, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %65, align 8, !tbaa !4
  %427 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %58, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %66, align 8, !tbaa !4
  %431 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  store i64 1, ptr %67, align 8, !tbaa !8
  %433 = load i64, ptr %18, align 8, !tbaa !8
  %434 = load i64, ptr %67, align 8, !tbaa !8
  %435 = call i64 @lean_usize_add(i64 noundef %433, i64 noundef %434)
  store i64 %435, ptr %68, align 8, !tbaa !8
  %436 = load i64, ptr %68, align 8, !tbaa !8
  store i64 %436, ptr %18, align 8, !tbaa !8
  %437 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %437, ptr %19, align 8, !tbaa !4
  %438 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %438, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %439

439:                                              ; preds = %424, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %466

440:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %441 = load ptr, ptr %57, align 8, !tbaa !4
  %442 = call zeroext i1 @lean_is_exclusive(ptr noundef %441)
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %69, align 1, !tbaa !10
  %446 = load i8, ptr %69, align 1, !tbaa !10
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %440
  %450 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %450, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %465

451:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %452 = load ptr, ptr %57, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %70, align 8, !tbaa !4
  %454 = load ptr, ptr %57, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %71, align 8, !tbaa !4
  %456 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %72, align 8, !tbaa !4
  %460 = load ptr, ptr %72, align 8, !tbaa !4
  %461 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %72, align 8, !tbaa !4
  %463 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %464, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %465

465:                                              ; preds = %451, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %466

466:                                              ; preds = %465, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %480

467:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %468 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %52, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %73, align 8, !tbaa !4
  %473 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  store i64 1, ptr %74, align 8, !tbaa !8
  %475 = load i64, ptr %18, align 8, !tbaa !8
  %476 = load i64, ptr %74, align 8, !tbaa !8
  %477 = call i64 @lean_usize_add(i64 noundef %475, i64 noundef %476)
  store i64 %477, ptr %75, align 8, !tbaa !8
  %478 = load i64, ptr %75, align 8, !tbaa !8
  store i64 %478, ptr %18, align 8, !tbaa !8
  %479 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %479, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %480

480:                                              ; preds = %467, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %513

481:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %482 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %486)
  %487 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %52, align 8, !tbaa !4
  %489 = call zeroext i1 @lean_is_exclusive(ptr noundef %488)
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = trunc i32 %491 to i8
  store i8 %492, ptr %76, align 1, !tbaa !10
  %493 = load i8, ptr %76, align 1, !tbaa !10
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %481
  %497 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %497, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %512

498:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %499 = load ptr, ptr %52, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %77, align 8, !tbaa !4
  %501 = load ptr, ptr %52, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %78, align 8, !tbaa !4
  %503 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %506, ptr %79, align 8, !tbaa !4
  %507 = load ptr, ptr %79, align 8, !tbaa !4
  %508 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %79, align 8, !tbaa !4
  %510 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 1, ptr noundef %510)
  %511 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %511, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %512

512:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %513

513:                                              ; preds = %512, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %707

514:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %515 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %41, align 8, !tbaa !4
  %517 = load ptr, ptr %42, align 8, !tbaa !4
  %518 = call ptr @lean_array_fget(ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %80, align 8, !tbaa !4
  %519 = load ptr, ptr %42, align 8, !tbaa !4
  %520 = load ptr, ptr %39, align 8, !tbaa !4
  %521 = call ptr @lean_nat_add(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %81, align 8, !tbaa !4
  %522 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %523, ptr %82, align 8, !tbaa !4
  %524 = load ptr, ptr %82, align 8, !tbaa !4
  %525 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %82, align 8, !tbaa !4
  %527 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %82, align 8, !tbaa !4
  %529 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 2, ptr noundef %529)
  %530 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %25, align 8, !tbaa !4
  %532 = load ptr, ptr %21, align 8, !tbaa !4
  %533 = call ptr @lean_run_mod_init(ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %83, align 8, !tbaa !4
  %534 = load ptr, ptr %83, align 8, !tbaa !4
  %535 = call i32 @lean_obj_tag(ptr noundef %534)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %671

537:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %538 = load ptr, ptr %83, align 8, !tbaa !4
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 0)
  store ptr %539, ptr %84, align 8, !tbaa !4
  %540 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %84, align 8, !tbaa !4
  %542 = call i64 @lean_unbox(ptr noundef %541)
  %543 = trunc i64 %542 to i8
  store i8 %543, ptr %85, align 1, !tbaa !10
  %544 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load i8, ptr %85, align 1, !tbaa !10
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %655

548:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %549 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %549)
  %550 = load ptr, ptr %83, align 8, !tbaa !4
  %551 = call ptr @lean_ctor_get(ptr noundef %550, i32 noundef 1)
  store ptr %551, ptr %86, align 8, !tbaa !4
  %552 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = call ptr @lean_box(i64 noundef 0)
  store ptr %554, ptr %87, align 8, !tbaa !4
  %555 = load ptr, ptr %25, align 8, !tbaa !4
  %556 = load ptr, ptr %80, align 8, !tbaa !4
  %557 = load ptr, ptr %12, align 8, !tbaa !4
  %558 = load ptr, ptr %13, align 8, !tbaa !4
  %559 = load ptr, ptr %14, align 8, !tbaa !4
  %560 = load ptr, ptr %38, align 8, !tbaa !4
  %561 = load ptr, ptr %82, align 8, !tbaa !4
  %562 = load ptr, ptr %27, align 8, !tbaa !4
  %563 = load ptr, ptr %87, align 8, !tbaa !4
  %564 = load ptr, ptr %20, align 8, !tbaa !4
  %565 = load ptr, ptr %86, align 8, !tbaa !4
  %566 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__3(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %88, align 8, !tbaa !4
  %567 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %88, align 8, !tbaa !4
  %570 = call i32 @lean_obj_tag(ptr noundef %569)
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %625

572:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %573 = load ptr, ptr %88, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %89, align 8, !tbaa !4
  %575 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %89, align 8, !tbaa !4
  %577 = call i32 @lean_obj_tag(ptr noundef %576)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %609

579:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %580 = load ptr, ptr %88, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 1)
  store ptr %581, ptr %90, align 8, !tbaa !4
  %582 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %88, align 8, !tbaa !4
  %584 = call zeroext i1 @lean_is_exclusive(ptr noundef %583)
  br i1 %584, label %585, label %589

585:                                              ; preds = %579
  %586 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %586, i32 noundef 0)
  %587 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %587, i32 noundef 1)
  %588 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %588, ptr %91, align 8, !tbaa !4
  br label %592

589:                                              ; preds = %579
  %590 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %590)
  %591 = call ptr @lean_box(i64 noundef 0)
  store ptr %591, ptr %91, align 8, !tbaa !4
  br label %592

592:                                              ; preds = %589, %585
  %593 = load ptr, ptr %89, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %92, align 8, !tbaa !4
  %595 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %91, align 8, !tbaa !4
  %598 = call zeroext i1 @lean_is_scalar(ptr noundef %597)
  br i1 %598, label %599, label %601

599:                                              ; preds = %592
  %600 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %600, ptr %93, align 8, !tbaa !4
  br label %603

601:                                              ; preds = %592
  %602 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %602, ptr %93, align 8, !tbaa !4
  br label %603

603:                                              ; preds = %601, %599
  %604 = load ptr, ptr %93, align 8, !tbaa !4
  %605 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %93, align 8, !tbaa !4
  %607 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  %608 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %608, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %624

609:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %610 = load ptr, ptr %88, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %94, align 8, !tbaa !4
  %612 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %89, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 0)
  store ptr %615, ptr %95, align 8, !tbaa !4
  %616 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  store i64 1, ptr %96, align 8, !tbaa !8
  %618 = load i64, ptr %18, align 8, !tbaa !8
  %619 = load i64, ptr %96, align 8, !tbaa !8
  %620 = call i64 @lean_usize_add(i64 noundef %618, i64 noundef %619)
  store i64 %620, ptr %97, align 8, !tbaa !8
  %621 = load i64, ptr %97, align 8, !tbaa !8
  store i64 %621, ptr %18, align 8, !tbaa !8
  %622 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %622, ptr %19, align 8, !tbaa !4
  %623 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %623, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %624

624:                                              ; preds = %609, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %654

625:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %626 = load ptr, ptr %88, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %98, align 8, !tbaa !4
  %628 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %88, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %99, align 8, !tbaa !4
  %631 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %88, align 8, !tbaa !4
  %633 = call zeroext i1 @lean_is_exclusive(ptr noundef %632)
  br i1 %633, label %634, label %638

634:                                              ; preds = %625
  %635 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %635, i32 noundef 0)
  %636 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %636, i32 noundef 1)
  %637 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %637, ptr %100, align 8, !tbaa !4
  br label %641

638:                                              ; preds = %625
  %639 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %639)
  %640 = call ptr @lean_box(i64 noundef 0)
  store ptr %640, ptr %100, align 8, !tbaa !4
  br label %641

641:                                              ; preds = %638, %634
  %642 = load ptr, ptr %100, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %101, align 8, !tbaa !4
  br label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %647, ptr %101, align 8, !tbaa !4
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %101, align 8, !tbaa !4
  %650 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %101, align 8, !tbaa !4
  %652 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %653, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %654

654:                                              ; preds = %648, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %670

655:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %656 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %83, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %102, align 8, !tbaa !4
  %661 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %19, align 8, !tbaa !4
  %664 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 0, ptr noundef %664)
  store i64 1, ptr %103, align 8, !tbaa !8
  %665 = load i64, ptr %18, align 8, !tbaa !8
  %666 = load i64, ptr %103, align 8, !tbaa !8
  %667 = call i64 @lean_usize_add(i64 noundef %665, i64 noundef %666)
  store i64 %667, ptr %104, align 8, !tbaa !8
  %668 = load i64, ptr %104, align 8, !tbaa !8
  store i64 %668, ptr %18, align 8, !tbaa !8
  %669 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %669, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %670

670:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %706

671:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %672 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %676)
  %677 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %83, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %105, align 8, !tbaa !4
  %680 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %83, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %106, align 8, !tbaa !4
  %683 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %83, align 8, !tbaa !4
  %685 = call zeroext i1 @lean_is_exclusive(ptr noundef %684)
  br i1 %685, label %686, label %690

686:                                              ; preds = %671
  %687 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %687, i32 noundef 0)
  %688 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %688, i32 noundef 1)
  %689 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %689, ptr %107, align 8, !tbaa !4
  br label %693

690:                                              ; preds = %671
  %691 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %691)
  %692 = call ptr @lean_box(i64 noundef 0)
  store ptr %692, ptr %107, align 8, !tbaa !4
  br label %693

693:                                              ; preds = %690, %686
  %694 = load ptr, ptr %107, align 8, !tbaa !4
  %695 = call zeroext i1 @lean_is_scalar(ptr noundef %694)
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %697, ptr %108, align 8, !tbaa !4
  br label %700

698:                                              ; preds = %693
  %699 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %699, ptr %108, align 8, !tbaa !4
  br label %700

700:                                              ; preds = %698, %696
  %701 = load ptr, ptr %108, align 8, !tbaa !4
  %702 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %108, align 8, !tbaa !4
  %704 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %705, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %706

706:                                              ; preds = %700, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %707

707:                                              ; preds = %706, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %708

708:                                              ; preds = %707, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %967

709:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %710 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %29, align 8, !tbaa !4
  %712 = load ptr, ptr %30, align 8, !tbaa !4
  %713 = call ptr @lean_array_fget(ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %109, align 8, !tbaa !4
  %714 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %714, ptr %110, align 8, !tbaa !4
  %715 = load ptr, ptr %30, align 8, !tbaa !4
  %716 = load ptr, ptr %110, align 8, !tbaa !4
  %717 = call ptr @lean_nat_add(ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %111, align 8, !tbaa !4
  %718 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %719, ptr %112, align 8, !tbaa !4
  %720 = load ptr, ptr %112, align 8, !tbaa !4
  %721 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %112, align 8, !tbaa !4
  %723 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 1, ptr noundef %723)
  %724 = load ptr, ptr %112, align 8, !tbaa !4
  %725 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 2, ptr noundef %725)
  %726 = load ptr, ptr %28, align 8, !tbaa !4
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 0)
  store ptr %727, ptr %113, align 8, !tbaa !4
  %728 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %28, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 1)
  store ptr %730, ptr %114, align 8, !tbaa !4
  %731 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %28, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 2)
  store ptr %733, ptr %115, align 8, !tbaa !4
  %734 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %114, align 8, !tbaa !4
  %736 = load ptr, ptr %115, align 8, !tbaa !4
  %737 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %735, ptr noundef %736)
  store i8 %737, ptr %116, align 1, !tbaa !10
  %738 = load i8, ptr %116, align 1, !tbaa !10
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %755

741:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %742 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %19, align 8, !tbaa !4
  %748 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %749, ptr %117, align 8, !tbaa !4
  %750 = load ptr, ptr %117, align 8, !tbaa !4
  %751 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 0, ptr noundef %751)
  %752 = load ptr, ptr %117, align 8, !tbaa !4
  %753 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 1, ptr noundef %753)
  %754 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %754, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %966

755:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %756 = load ptr, ptr %28, align 8, !tbaa !4
  %757 = call zeroext i1 @lean_is_exclusive(ptr noundef %756)
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %759, i32 noundef 0)
  %760 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %760, i32 noundef 1)
  %761 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %761, i32 noundef 2)
  %762 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %762, ptr %118, align 8, !tbaa !4
  br label %766

763:                                              ; preds = %755
  %764 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %764)
  %765 = call ptr @lean_box(i64 noundef 0)
  store ptr %765, ptr %118, align 8, !tbaa !4
  br label %766

766:                                              ; preds = %763, %758
  %767 = load ptr, ptr %113, align 8, !tbaa !4
  %768 = load ptr, ptr %114, align 8, !tbaa !4
  %769 = call ptr @lean_array_fget(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %119, align 8, !tbaa !4
  %770 = load ptr, ptr %114, align 8, !tbaa !4
  %771 = load ptr, ptr %110, align 8, !tbaa !4
  %772 = call ptr @lean_nat_add(ptr noundef %770, ptr noundef %771)
  store ptr %772, ptr %120, align 8, !tbaa !4
  %773 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %118, align 8, !tbaa !4
  %775 = call zeroext i1 @lean_is_scalar(ptr noundef %774)
  br i1 %775, label %776, label %778

776:                                              ; preds = %766
  %777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %777, ptr %121, align 8, !tbaa !4
  br label %780

778:                                              ; preds = %766
  %779 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %779, ptr %121, align 8, !tbaa !4
  br label %780

780:                                              ; preds = %778, %776
  %781 = load ptr, ptr %121, align 8, !tbaa !4
  %782 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %121, align 8, !tbaa !4
  %784 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %121, align 8, !tbaa !4
  %786 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 2, ptr noundef %786)
  %787 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %25, align 8, !tbaa !4
  %789 = load ptr, ptr %21, align 8, !tbaa !4
  %790 = call ptr @lean_run_mod_init(ptr noundef %788, ptr noundef %789)
  store ptr %790, ptr %122, align 8, !tbaa !4
  %791 = load ptr, ptr %122, align 8, !tbaa !4
  %792 = call i32 @lean_obj_tag(ptr noundef %791)
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %930

794:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %795 = load ptr, ptr %122, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 0)
  store ptr %796, ptr %123, align 8, !tbaa !4
  %797 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %123, align 8, !tbaa !4
  %799 = call i64 @lean_unbox(ptr noundef %798)
  %800 = trunc i64 %799 to i8
  store i8 %800, ptr %124, align 1, !tbaa !10
  %801 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load i8, ptr %124, align 1, !tbaa !10
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %912

805:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %806 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %806)
  %807 = load ptr, ptr %122, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %125, align 8, !tbaa !4
  %809 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = call ptr @lean_box(i64 noundef 0)
  store ptr %811, ptr %126, align 8, !tbaa !4
  %812 = load ptr, ptr %25, align 8, !tbaa !4
  %813 = load ptr, ptr %119, align 8, !tbaa !4
  %814 = load ptr, ptr %12, align 8, !tbaa !4
  %815 = load ptr, ptr %13, align 8, !tbaa !4
  %816 = load ptr, ptr %14, align 8, !tbaa !4
  %817 = load ptr, ptr %109, align 8, !tbaa !4
  %818 = load ptr, ptr %121, align 8, !tbaa !4
  %819 = load ptr, ptr %112, align 8, !tbaa !4
  %820 = load ptr, ptr %126, align 8, !tbaa !4
  %821 = load ptr, ptr %20, align 8, !tbaa !4
  %822 = load ptr, ptr %125, align 8, !tbaa !4
  %823 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__3(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822)
  store ptr %823, ptr %127, align 8, !tbaa !4
  %824 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %127, align 8, !tbaa !4
  %827 = call i32 @lean_obj_tag(ptr noundef %826)
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %882

829:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %830 = load ptr, ptr %127, align 8, !tbaa !4
  %831 = call ptr @lean_ctor_get(ptr noundef %830, i32 noundef 0)
  store ptr %831, ptr %128, align 8, !tbaa !4
  %832 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %128, align 8, !tbaa !4
  %834 = call i32 @lean_obj_tag(ptr noundef %833)
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %866

836:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %837 = load ptr, ptr %127, align 8, !tbaa !4
  %838 = call ptr @lean_ctor_get(ptr noundef %837, i32 noundef 1)
  store ptr %838, ptr %129, align 8, !tbaa !4
  %839 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %839)
  %840 = load ptr, ptr %127, align 8, !tbaa !4
  %841 = call zeroext i1 @lean_is_exclusive(ptr noundef %840)
  br i1 %841, label %842, label %846

842:                                              ; preds = %836
  %843 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %843, i32 noundef 0)
  %844 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %844, i32 noundef 1)
  %845 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %845, ptr %130, align 8, !tbaa !4
  br label %849

846:                                              ; preds = %836
  %847 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %847)
  %848 = call ptr @lean_box(i64 noundef 0)
  store ptr %848, ptr %130, align 8, !tbaa !4
  br label %849

849:                                              ; preds = %846, %842
  %850 = load ptr, ptr %128, align 8, !tbaa !4
  %851 = call ptr @lean_ctor_get(ptr noundef %850, i32 noundef 0)
  store ptr %851, ptr %131, align 8, !tbaa !4
  %852 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %852)
  %853 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %130, align 8, !tbaa !4
  %855 = call zeroext i1 @lean_is_scalar(ptr noundef %854)
  br i1 %855, label %856, label %858

856:                                              ; preds = %849
  %857 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %857, ptr %132, align 8, !tbaa !4
  br label %860

858:                                              ; preds = %849
  %859 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %859, ptr %132, align 8, !tbaa !4
  br label %860

860:                                              ; preds = %858, %856
  %861 = load ptr, ptr %132, align 8, !tbaa !4
  %862 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 0, ptr noundef %862)
  %863 = load ptr, ptr %132, align 8, !tbaa !4
  %864 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 1, ptr noundef %864)
  %865 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %865, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %881

866:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %867 = load ptr, ptr %127, align 8, !tbaa !4
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 1)
  store ptr %868, ptr %133, align 8, !tbaa !4
  %869 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %128, align 8, !tbaa !4
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 0)
  store ptr %872, ptr %134, align 8, !tbaa !4
  %873 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %874)
  store i64 1, ptr %135, align 8, !tbaa !8
  %875 = load i64, ptr %18, align 8, !tbaa !8
  %876 = load i64, ptr %135, align 8, !tbaa !8
  %877 = call i64 @lean_usize_add(i64 noundef %875, i64 noundef %876)
  store i64 %877, ptr %136, align 8, !tbaa !8
  %878 = load i64, ptr %136, align 8, !tbaa !8
  store i64 %878, ptr %18, align 8, !tbaa !8
  %879 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %879, ptr %19, align 8, !tbaa !4
  %880 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %880, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %881

881:                                              ; preds = %866, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %911

882:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %883 = load ptr, ptr %127, align 8, !tbaa !4
  %884 = call ptr @lean_ctor_get(ptr noundef %883, i32 noundef 0)
  store ptr %884, ptr %137, align 8, !tbaa !4
  %885 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %885)
  %886 = load ptr, ptr %127, align 8, !tbaa !4
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 1)
  store ptr %887, ptr %138, align 8, !tbaa !4
  %888 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %127, align 8, !tbaa !4
  %890 = call zeroext i1 @lean_is_exclusive(ptr noundef %889)
  br i1 %890, label %891, label %895

891:                                              ; preds = %882
  %892 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %892, i32 noundef 0)
  %893 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %893, i32 noundef 1)
  %894 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %894, ptr %139, align 8, !tbaa !4
  br label %898

895:                                              ; preds = %882
  %896 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %896)
  %897 = call ptr @lean_box(i64 noundef 0)
  store ptr %897, ptr %139, align 8, !tbaa !4
  br label %898

898:                                              ; preds = %895, %891
  %899 = load ptr, ptr %139, align 8, !tbaa !4
  %900 = call zeroext i1 @lean_is_scalar(ptr noundef %899)
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %902, ptr %140, align 8, !tbaa !4
  br label %905

903:                                              ; preds = %898
  %904 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %904, ptr %140, align 8, !tbaa !4
  br label %905

905:                                              ; preds = %903, %901
  %906 = load ptr, ptr %140, align 8, !tbaa !4
  %907 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 0, ptr noundef %907)
  %908 = load ptr, ptr %140, align 8, !tbaa !4
  %909 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 1, ptr noundef %909)
  %910 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %910, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %911

911:                                              ; preds = %905, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %929

912:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %913 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %913)
  %914 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %914)
  %915 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %915)
  %916 = load ptr, ptr %122, align 8, !tbaa !4
  %917 = call ptr @lean_ctor_get(ptr noundef %916, i32 noundef 1)
  store ptr %917, ptr %141, align 8, !tbaa !4
  %918 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %19, align 8, !tbaa !4
  %921 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 1, ptr noundef %921)
  %922 = load ptr, ptr %19, align 8, !tbaa !4
  %923 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 0, ptr noundef %923)
  store i64 1, ptr %142, align 8, !tbaa !8
  %924 = load i64, ptr %18, align 8, !tbaa !8
  %925 = load i64, ptr %142, align 8, !tbaa !8
  %926 = call i64 @lean_usize_add(i64 noundef %924, i64 noundef %925)
  store i64 %926, ptr %143, align 8, !tbaa !8
  %927 = load i64, ptr %143, align 8, !tbaa !8
  store i64 %927, ptr %18, align 8, !tbaa !8
  %928 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %928, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %929

929:                                              ; preds = %912, %911
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %965

930:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %931 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %935)
  %936 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %122, align 8, !tbaa !4
  %938 = call ptr @lean_ctor_get(ptr noundef %937, i32 noundef 0)
  store ptr %938, ptr %144, align 8, !tbaa !4
  %939 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %122, align 8, !tbaa !4
  %941 = call ptr @lean_ctor_get(ptr noundef %940, i32 noundef 1)
  store ptr %941, ptr %145, align 8, !tbaa !4
  %942 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %942)
  %943 = load ptr, ptr %122, align 8, !tbaa !4
  %944 = call zeroext i1 @lean_is_exclusive(ptr noundef %943)
  br i1 %944, label %945, label %949

945:                                              ; preds = %930
  %946 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %946, i32 noundef 0)
  %947 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %947, i32 noundef 1)
  %948 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %948, ptr %146, align 8, !tbaa !4
  br label %952

949:                                              ; preds = %930
  %950 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %950)
  %951 = call ptr @lean_box(i64 noundef 0)
  store ptr %951, ptr %146, align 8, !tbaa !4
  br label %952

952:                                              ; preds = %949, %945
  %953 = load ptr, ptr %146, align 8, !tbaa !4
  %954 = call zeroext i1 @lean_is_scalar(ptr noundef %953)
  br i1 %954, label %955, label %957

955:                                              ; preds = %952
  %956 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %956, ptr %147, align 8, !tbaa !4
  br label %959

957:                                              ; preds = %952
  %958 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %958, ptr %147, align 8, !tbaa !4
  br label %959

959:                                              ; preds = %957, %955
  %960 = load ptr, ptr %147, align 8, !tbaa !4
  %961 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 0, ptr noundef %961)
  %962 = load ptr, ptr %147, align 8, !tbaa !4
  %963 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 1, ptr noundef %963)
  %964 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %964, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %965

965:                                              ; preds = %959, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %966

966:                                              ; preds = %965, %741
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %967

967:                                              ; preds = %966, %708
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %968

968:                                              ; preds = %967, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1286

969:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  %970 = load ptr, ptr %19, align 8, !tbaa !4
  %971 = call ptr @lean_ctor_get(ptr noundef %970, i32 noundef 1)
  store ptr %971, ptr %148, align 8, !tbaa !4
  %972 = load ptr, ptr %19, align 8, !tbaa !4
  %973 = call ptr @lean_ctor_get(ptr noundef %972, i32 noundef 0)
  store ptr %973, ptr %149, align 8, !tbaa !4
  %974 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %975)
  %976 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %976)
  %977 = load ptr, ptr %148, align 8, !tbaa !4
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 0)
  store ptr %978, ptr %150, align 8, !tbaa !4
  %979 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %148, align 8, !tbaa !4
  %981 = call ptr @lean_ctor_get(ptr noundef %980, i32 noundef 1)
  store ptr %981, ptr %151, align 8, !tbaa !4
  %982 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %148, align 8, !tbaa !4
  %984 = call ptr @lean_ctor_get(ptr noundef %983, i32 noundef 2)
  store ptr %984, ptr %152, align 8, !tbaa !4
  %985 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %151, align 8, !tbaa !4
  %987 = load ptr, ptr %152, align 8, !tbaa !4
  %988 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %986, ptr noundef %987)
  store i8 %988, ptr %153, align 1, !tbaa !10
  %989 = load i8, ptr %153, align 1, !tbaa !10
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1008

992:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %993 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %996)
  %997 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %997, ptr %154, align 8, !tbaa !4
  %998 = load ptr, ptr %154, align 8, !tbaa !4
  %999 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %154, align 8, !tbaa !4
  %1001 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1002, ptr %155, align 8, !tbaa !4
  %1003 = load ptr, ptr %155, align 8, !tbaa !4
  %1004 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1003, i32 noundef 0, ptr noundef %1004)
  %1005 = load ptr, ptr %155, align 8, !tbaa !4
  %1006 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 1, ptr noundef %1006)
  %1007 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1007, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1285

1008:                                             ; preds = %969
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %1009 = load ptr, ptr %148, align 8, !tbaa !4
  %1010 = call zeroext i1 @lean_is_exclusive(ptr noundef %1009)
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1012, i32 noundef 0)
  %1013 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1013, i32 noundef 1)
  %1014 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1014, i32 noundef 2)
  %1015 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1015, ptr %156, align 8, !tbaa !4
  br label %1019

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1017)
  %1018 = call ptr @lean_box(i64 noundef 0)
  store ptr %1018, ptr %156, align 8, !tbaa !4
  br label %1019

1019:                                             ; preds = %1016, %1011
  %1020 = load ptr, ptr %150, align 8, !tbaa !4
  %1021 = load ptr, ptr %151, align 8, !tbaa !4
  %1022 = call ptr @lean_array_fget(ptr noundef %1020, ptr noundef %1021)
  store ptr %1022, ptr %157, align 8, !tbaa !4
  %1023 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1023, ptr %158, align 8, !tbaa !4
  %1024 = load ptr, ptr %151, align 8, !tbaa !4
  %1025 = load ptr, ptr %158, align 8, !tbaa !4
  %1026 = call ptr @lean_nat_add(ptr noundef %1024, ptr noundef %1025)
  store ptr %1026, ptr %159, align 8, !tbaa !4
  %1027 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1027)
  %1028 = load ptr, ptr %156, align 8, !tbaa !4
  %1029 = call zeroext i1 @lean_is_scalar(ptr noundef %1028)
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1019
  %1031 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1031, ptr %160, align 8, !tbaa !4
  br label %1034

1032:                                             ; preds = %1019
  %1033 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1033, ptr %160, align 8, !tbaa !4
  br label %1034

1034:                                             ; preds = %1032, %1030
  %1035 = load ptr, ptr %160, align 8, !tbaa !4
  %1036 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1035, i32 noundef 0, ptr noundef %1036)
  %1037 = load ptr, ptr %160, align 8, !tbaa !4
  %1038 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1037, i32 noundef 1, ptr noundef %1038)
  %1039 = load ptr, ptr %160, align 8, !tbaa !4
  %1040 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1039, i32 noundef 2, ptr noundef %1040)
  %1041 = load ptr, ptr %149, align 8, !tbaa !4
  %1042 = call ptr @lean_ctor_get(ptr noundef %1041, i32 noundef 0)
  store ptr %1042, ptr %161, align 8, !tbaa !4
  %1043 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %149, align 8, !tbaa !4
  %1045 = call ptr @lean_ctor_get(ptr noundef %1044, i32 noundef 1)
  store ptr %1045, ptr %162, align 8, !tbaa !4
  %1046 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1046)
  %1047 = load ptr, ptr %149, align 8, !tbaa !4
  %1048 = call ptr @lean_ctor_get(ptr noundef %1047, i32 noundef 2)
  store ptr %1048, ptr %163, align 8, !tbaa !4
  %1049 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1049)
  %1050 = load ptr, ptr %162, align 8, !tbaa !4
  %1051 = load ptr, ptr %163, align 8, !tbaa !4
  %1052 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1050, ptr noundef %1051)
  store i8 %1052, ptr %164, align 1, !tbaa !10
  %1053 = load i8, ptr %164, align 1, !tbaa !10
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1073

1056:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1057 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1062, ptr %165, align 8, !tbaa !4
  %1063 = load ptr, ptr %165, align 8, !tbaa !4
  %1064 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 0, ptr noundef %1064)
  %1065 = load ptr, ptr %165, align 8, !tbaa !4
  %1066 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 1, ptr noundef %1066)
  %1067 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1067, ptr %166, align 8, !tbaa !4
  %1068 = load ptr, ptr %166, align 8, !tbaa !4
  %1069 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 0, ptr noundef %1069)
  %1070 = load ptr, ptr %166, align 8, !tbaa !4
  %1071 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 1, ptr noundef %1071)
  %1072 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1072, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1284

1073:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1074 = load ptr, ptr %149, align 8, !tbaa !4
  %1075 = call zeroext i1 @lean_is_exclusive(ptr noundef %1074)
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1077, i32 noundef 0)
  %1078 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1078, i32 noundef 1)
  %1079 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1079, i32 noundef 2)
  %1080 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1080, ptr %167, align 8, !tbaa !4
  br label %1084

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1082)
  %1083 = call ptr @lean_box(i64 noundef 0)
  store ptr %1083, ptr %167, align 8, !tbaa !4
  br label %1084

1084:                                             ; preds = %1081, %1076
  %1085 = load ptr, ptr %161, align 8, !tbaa !4
  %1086 = load ptr, ptr %162, align 8, !tbaa !4
  %1087 = call ptr @lean_array_fget(ptr noundef %1085, ptr noundef %1086)
  store ptr %1087, ptr %168, align 8, !tbaa !4
  %1088 = load ptr, ptr %162, align 8, !tbaa !4
  %1089 = load ptr, ptr %158, align 8, !tbaa !4
  %1090 = call ptr @lean_nat_add(ptr noundef %1088, ptr noundef %1089)
  store ptr %1090, ptr %169, align 8, !tbaa !4
  %1091 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %167, align 8, !tbaa !4
  %1093 = call zeroext i1 @lean_is_scalar(ptr noundef %1092)
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1084
  %1095 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1095, ptr %170, align 8, !tbaa !4
  br label %1098

1096:                                             ; preds = %1084
  %1097 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1097, ptr %170, align 8, !tbaa !4
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = load ptr, ptr %170, align 8, !tbaa !4
  %1100 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 0, ptr noundef %1100)
  %1101 = load ptr, ptr %170, align 8, !tbaa !4
  %1102 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 1, ptr noundef %1102)
  %1103 = load ptr, ptr %170, align 8, !tbaa !4
  %1104 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 2, ptr noundef %1104)
  %1105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %25, align 8, !tbaa !4
  %1107 = load ptr, ptr %21, align 8, !tbaa !4
  %1108 = call ptr @lean_run_mod_init(ptr noundef %1106, ptr noundef %1107)
  store ptr %1108, ptr %171, align 8, !tbaa !4
  %1109 = load ptr, ptr %171, align 8, !tbaa !4
  %1110 = call i32 @lean_obj_tag(ptr noundef %1109)
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1249

1112:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %1113 = load ptr, ptr %171, align 8, !tbaa !4
  %1114 = call ptr @lean_ctor_get(ptr noundef %1113, i32 noundef 0)
  store ptr %1114, ptr %172, align 8, !tbaa !4
  %1115 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1115)
  %1116 = load ptr, ptr %172, align 8, !tbaa !4
  %1117 = call i64 @lean_unbox(ptr noundef %1116)
  %1118 = trunc i64 %1117 to i8
  store i8 %1118, ptr %173, align 1, !tbaa !10
  %1119 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1119)
  %1120 = load i8, ptr %173, align 1, !tbaa !10
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1229

1123:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1124 = load ptr, ptr %171, align 8, !tbaa !4
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 1)
  store ptr %1125, ptr %174, align 8, !tbaa !4
  %1126 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1127)
  %1128 = call ptr @lean_box(i64 noundef 0)
  store ptr %1128, ptr %175, align 8, !tbaa !4
  %1129 = load ptr, ptr %25, align 8, !tbaa !4
  %1130 = load ptr, ptr %168, align 8, !tbaa !4
  %1131 = load ptr, ptr %12, align 8, !tbaa !4
  %1132 = load ptr, ptr %13, align 8, !tbaa !4
  %1133 = load ptr, ptr %14, align 8, !tbaa !4
  %1134 = load ptr, ptr %157, align 8, !tbaa !4
  %1135 = load ptr, ptr %170, align 8, !tbaa !4
  %1136 = load ptr, ptr %160, align 8, !tbaa !4
  %1137 = load ptr, ptr %175, align 8, !tbaa !4
  %1138 = load ptr, ptr %20, align 8, !tbaa !4
  %1139 = load ptr, ptr %174, align 8, !tbaa !4
  %1140 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__3(ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  store ptr %1140, ptr %176, align 8, !tbaa !4
  %1141 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1142)
  %1143 = load ptr, ptr %176, align 8, !tbaa !4
  %1144 = call i32 @lean_obj_tag(ptr noundef %1143)
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1199

1146:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1147 = load ptr, ptr %176, align 8, !tbaa !4
  %1148 = call ptr @lean_ctor_get(ptr noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %177, align 8, !tbaa !4
  %1149 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %177, align 8, !tbaa !4
  %1151 = call i32 @lean_obj_tag(ptr noundef %1150)
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1183

1153:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1154 = load ptr, ptr %176, align 8, !tbaa !4
  %1155 = call ptr @lean_ctor_get(ptr noundef %1154, i32 noundef 1)
  store ptr %1155, ptr %178, align 8, !tbaa !4
  %1156 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %176, align 8, !tbaa !4
  %1158 = call zeroext i1 @lean_is_exclusive(ptr noundef %1157)
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1153
  %1160 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1160, i32 noundef 0)
  %1161 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1161, i32 noundef 1)
  %1162 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1162, ptr %179, align 8, !tbaa !4
  br label %1166

1163:                                             ; preds = %1153
  %1164 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1164)
  %1165 = call ptr @lean_box(i64 noundef 0)
  store ptr %1165, ptr %179, align 8, !tbaa !4
  br label %1166

1166:                                             ; preds = %1163, %1159
  %1167 = load ptr, ptr %177, align 8, !tbaa !4
  %1168 = call ptr @lean_ctor_get(ptr noundef %1167, i32 noundef 0)
  store ptr %1168, ptr %180, align 8, !tbaa !4
  %1169 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1169)
  %1170 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1170)
  %1171 = load ptr, ptr %179, align 8, !tbaa !4
  %1172 = call zeroext i1 @lean_is_scalar(ptr noundef %1171)
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1166
  %1174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1174, ptr %181, align 8, !tbaa !4
  br label %1177

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %1176, ptr %181, align 8, !tbaa !4
  br label %1177

1177:                                             ; preds = %1175, %1173
  %1178 = load ptr, ptr %181, align 8, !tbaa !4
  %1179 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1178, i32 noundef 0, ptr noundef %1179)
  %1180 = load ptr, ptr %181, align 8, !tbaa !4
  %1181 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 1, ptr noundef %1181)
  %1182 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %1182, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1198

1183:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1184 = load ptr, ptr %176, align 8, !tbaa !4
  %1185 = call ptr @lean_ctor_get(ptr noundef %1184, i32 noundef 1)
  store ptr %1185, ptr %182, align 8, !tbaa !4
  %1186 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1186)
  %1187 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %177, align 8, !tbaa !4
  %1189 = call ptr @lean_ctor_get(ptr noundef %1188, i32 noundef 0)
  store ptr %1189, ptr %183, align 8, !tbaa !4
  %1190 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1190)
  %1191 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1191)
  store i64 1, ptr %184, align 8, !tbaa !8
  %1192 = load i64, ptr %18, align 8, !tbaa !8
  %1193 = load i64, ptr %184, align 8, !tbaa !8
  %1194 = call i64 @lean_usize_add(i64 noundef %1192, i64 noundef %1193)
  store i64 %1194, ptr %185, align 8, !tbaa !8
  %1195 = load i64, ptr %185, align 8, !tbaa !8
  store i64 %1195, ptr %18, align 8, !tbaa !8
  %1196 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %1196, ptr %19, align 8, !tbaa !4
  %1197 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1197, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1198

1198:                                             ; preds = %1183, %1177
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1228

1199:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1200 = load ptr, ptr %176, align 8, !tbaa !4
  %1201 = call ptr @lean_ctor_get(ptr noundef %1200, i32 noundef 0)
  store ptr %1201, ptr %186, align 8, !tbaa !4
  %1202 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1202)
  %1203 = load ptr, ptr %176, align 8, !tbaa !4
  %1204 = call ptr @lean_ctor_get(ptr noundef %1203, i32 noundef 1)
  store ptr %1204, ptr %187, align 8, !tbaa !4
  %1205 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1205)
  %1206 = load ptr, ptr %176, align 8, !tbaa !4
  %1207 = call zeroext i1 @lean_is_exclusive(ptr noundef %1206)
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1199
  %1209 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1209, i32 noundef 0)
  %1210 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1210, i32 noundef 1)
  %1211 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1211, ptr %188, align 8, !tbaa !4
  br label %1215

1212:                                             ; preds = %1199
  %1213 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1213)
  %1214 = call ptr @lean_box(i64 noundef 0)
  store ptr %1214, ptr %188, align 8, !tbaa !4
  br label %1215

1215:                                             ; preds = %1212, %1208
  %1216 = load ptr, ptr %188, align 8, !tbaa !4
  %1217 = call zeroext i1 @lean_is_scalar(ptr noundef %1216)
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1215
  %1219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1219, ptr %189, align 8, !tbaa !4
  br label %1222

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1221, ptr %189, align 8, !tbaa !4
  br label %1222

1222:                                             ; preds = %1220, %1218
  %1223 = load ptr, ptr %189, align 8, !tbaa !4
  %1224 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1223, i32 noundef 0, ptr noundef %1224)
  %1225 = load ptr, ptr %189, align 8, !tbaa !4
  %1226 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 1, ptr noundef %1226)
  %1227 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1227, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1228

1228:                                             ; preds = %1222, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1248

1229:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1230 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %171, align 8, !tbaa !4
  %1234 = call ptr @lean_ctor_get(ptr noundef %1233, i32 noundef 1)
  store ptr %1234, ptr %190, align 8, !tbaa !4
  %1235 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1235)
  %1236 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1236)
  %1237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1237, ptr %191, align 8, !tbaa !4
  %1238 = load ptr, ptr %191, align 8, !tbaa !4
  %1239 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1238, i32 noundef 0, ptr noundef %1239)
  %1240 = load ptr, ptr %191, align 8, !tbaa !4
  %1241 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1240, i32 noundef 1, ptr noundef %1241)
  store i64 1, ptr %192, align 8, !tbaa !8
  %1242 = load i64, ptr %18, align 8, !tbaa !8
  %1243 = load i64, ptr %192, align 8, !tbaa !8
  %1244 = call i64 @lean_usize_add(i64 noundef %1242, i64 noundef %1243)
  store i64 %1244, ptr %193, align 8, !tbaa !8
  %1245 = load i64, ptr %193, align 8, !tbaa !8
  store i64 %1245, ptr %18, align 8, !tbaa !8
  %1246 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1246, ptr %19, align 8, !tbaa !4
  %1247 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1247, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1248

1248:                                             ; preds = %1229, %1228
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1283

1249:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1250 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1250)
  %1251 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1251)
  %1252 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr %171, align 8, !tbaa !4
  %1256 = call ptr @lean_ctor_get(ptr noundef %1255, i32 noundef 0)
  store ptr %1256, ptr %194, align 8, !tbaa !4
  %1257 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %171, align 8, !tbaa !4
  %1259 = call ptr @lean_ctor_get(ptr noundef %1258, i32 noundef 1)
  store ptr %1259, ptr %195, align 8, !tbaa !4
  %1260 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1260)
  %1261 = load ptr, ptr %171, align 8, !tbaa !4
  %1262 = call zeroext i1 @lean_is_exclusive(ptr noundef %1261)
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1249
  %1264 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1264, i32 noundef 0)
  %1265 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1265, i32 noundef 1)
  %1266 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1266, ptr %196, align 8, !tbaa !4
  br label %1270

1267:                                             ; preds = %1249
  %1268 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1268)
  %1269 = call ptr @lean_box(i64 noundef 0)
  store ptr %1269, ptr %196, align 8, !tbaa !4
  br label %1270

1270:                                             ; preds = %1267, %1263
  %1271 = load ptr, ptr %196, align 8, !tbaa !4
  %1272 = call zeroext i1 @lean_is_scalar(ptr noundef %1271)
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1270
  %1274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1274, ptr %197, align 8, !tbaa !4
  br label %1277

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1276, ptr %197, align 8, !tbaa !4
  br label %1277

1277:                                             ; preds = %1275, %1273
  %1278 = load ptr, ptr %197, align 8, !tbaa !4
  %1279 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1278, i32 noundef 0, ptr noundef %1279)
  %1280 = load ptr, ptr %197, align 8, !tbaa !4
  %1281 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1280, i32 noundef 1, ptr noundef %1281)
  %1282 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1282, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1283

1283:                                             ; preds = %1277, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1284

1284:                                             ; preds = %1283, %1056
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1285

1285:                                             ; preds = %1284, %992
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1286

1286:                                             ; preds = %1285, %968
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %1287

1287:                                             ; preds = %1286, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %1288 = load i32, ptr %24, align 4
  switch i32 %1288, label %1291 [
    i32 1, label %1289
    i32 2, label %198
  ]

1289:                                             ; preds = %1287
  %1290 = load ptr, ptr %11, align 8
  ret ptr %1290

1291:                                             ; preds = %1287
  unreachable
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
define ptr @l_Lean_registerInitAttrUnsafe___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
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
  %53 = alloca i8, align 1
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
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
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
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = call ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %526

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %13, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Attribute_Builtin_getIdent_x3f(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = call i32 @lean_obj_tag(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %496

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %16, align 8, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %208

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %17, align 1, !tbaa !10
  %135 = load i8, ptr %17, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %18, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %19, align 8, !tbaa !4
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  %145 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %144)
  store ptr %145, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = call zeroext i8 @l___private_Lean_Compiler_InitAttr_0__Lean_isIOUnit(ptr noundef %147)
  store i8 %148, ptr %21, align 1, !tbaa !10
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load i8, ptr %21, align 1, !tbaa !10
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %154)
  %155 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %155, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %22, align 8, !tbaa !4
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %23, align 8, !tbaa !4
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %163, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %171

164:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %25, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  %169 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %171

171:                                              ; preds = %164, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %207

172:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %26, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %177)
  store ptr %178, ptr %27, align 8, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = call zeroext i8 @l___private_Lean_Compiler_InitAttr_0__Lean_isIOUnit(ptr noundef %180)
  store i8 %181, ptr %28, align 1, !tbaa !10
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load i8, ptr %28, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %187 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %187, ptr %29, align 8, !tbaa !4
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  %189 = load ptr, ptr %9, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %30, align 8, !tbaa !4
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %195, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %206

196:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %31, align 8, !tbaa !4
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %32, align 8, !tbaa !4
  %201 = load ptr, ptr %32, align 8, !tbaa !4
  %202 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %205, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %206

206:                                              ; preds = %196, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %207

207:                                              ; preds = %206, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %495

208:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %33, align 8, !tbaa !4
  %211 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %34, align 8, !tbaa !4
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %35, align 8, !tbaa !4
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %34, align 8, !tbaa !4
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  %224 = load ptr, ptr %33, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %36, align 8, !tbaa !4
  %226 = load ptr, ptr %36, align 8, !tbaa !4
  %227 = call i32 @lean_obj_tag(ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %465

229:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %230 = load ptr, ptr %36, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %37, align 8, !tbaa !4
  %232 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %36, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %38, align 8, !tbaa !4
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  %239 = load ptr, ptr %9, align 8, !tbaa !4
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = load ptr, ptr %38, align 8, !tbaa !4
  %242 = call ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %39, align 8, !tbaa !4
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %434

246:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %247 = load ptr, ptr %39, align 8, !tbaa !4
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %40, align 1, !tbaa !10
  %252 = load i8, ptr %40, align 1, !tbaa !10
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %342

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %256 = load ptr, ptr %39, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %41, align 8, !tbaa !4
  %258 = load ptr, ptr %39, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %42, align 8, !tbaa !4
  %260 = load ptr, ptr %41, align 8, !tbaa !4
  %261 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %260)
  store ptr %261, ptr %43, align 8, !tbaa !4
  %262 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %43, align 8, !tbaa !4
  %264 = call ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg(ptr noundef %263)
  store ptr %264, ptr %44, align 8, !tbaa !4
  %265 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  %267 = call i32 @lean_obj_tag(ptr noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %270 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %37, align 8, !tbaa !4
  %273 = call ptr @l_Lean_MessageData_ofName(ptr noundef %272)
  store ptr %273, ptr %45, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %274, ptr %46, align 8, !tbaa !4
  %275 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %47, align 8, !tbaa !4
  %276 = load ptr, ptr %47, align 8, !tbaa !4
  %277 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %47, align 8, !tbaa !4
  %279 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %280, ptr %48, align 8, !tbaa !4
  %281 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %49, align 8, !tbaa !4
  %282 = load ptr, ptr %49, align 8, !tbaa !4
  %283 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %49, align 8, !tbaa !4
  %285 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %49, align 8, !tbaa !4
  %287 = load ptr, ptr %9, align 8, !tbaa !4
  %288 = load ptr, ptr %10, align 8, !tbaa !4
  %289 = load ptr, ptr %42, align 8, !tbaa !4
  %290 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %50, align 8, !tbaa !4
  %291 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %293, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %341

294:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %295 = load ptr, ptr %44, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %51, align 8, !tbaa !4
  %297 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %13, align 8, !tbaa !4
  %300 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %299)
  store ptr %300, ptr %52, align 8, !tbaa !4
  %301 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %52, align 8, !tbaa !4
  %303 = load ptr, ptr %51, align 8, !tbaa !4
  %304 = call zeroext i8 @lean_expr_eqv(ptr noundef %302, ptr noundef %303)
  store i8 %304, ptr %53, align 1, !tbaa !10
  %305 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load i8, ptr %53, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %334

310:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %311 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %311)
  %312 = load ptr, ptr %37, align 8, !tbaa !4
  %313 = call ptr @l_Lean_MessageData_ofName(ptr noundef %312)
  store ptr %313, ptr %54, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %314, ptr %55, align 8, !tbaa !4
  %315 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %56, align 8, !tbaa !4
  %316 = load ptr, ptr %56, align 8, !tbaa !4
  %317 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %56, align 8, !tbaa !4
  %319 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %320, ptr %57, align 8, !tbaa !4
  %321 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !4
  %322 = load ptr, ptr %58, align 8, !tbaa !4
  %323 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %58, align 8, !tbaa !4
  %325 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %58, align 8, !tbaa !4
  %327 = load ptr, ptr %9, align 8, !tbaa !4
  %328 = load ptr, ptr %10, align 8, !tbaa !4
  %329 = load ptr, ptr %42, align 8, !tbaa !4
  %330 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %59, align 8, !tbaa !4
  %331 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %333, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %340

334:                                              ; preds = %294
  %335 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %39, align 8, !tbaa !4
  %338 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %339, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %340

340:                                              ; preds = %334, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %341

341:                                              ; preds = %340, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %433

342:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %343 = load ptr, ptr %39, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %60, align 8, !tbaa !4
  %345 = load ptr, ptr %39, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 1)
  store ptr %346, ptr %61, align 8, !tbaa !4
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  %351 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %350)
  store ptr %351, ptr %62, align 8, !tbaa !4
  %352 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %62, align 8, !tbaa !4
  %354 = call ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg(ptr noundef %353)
  store ptr %354, ptr %63, align 8, !tbaa !4
  %355 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %63, align 8, !tbaa !4
  %357 = call i32 @lean_obj_tag(ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %383

359:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %360 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %37, align 8, !tbaa !4
  %362 = call ptr @l_Lean_MessageData_ofName(ptr noundef %361)
  store ptr %362, ptr %64, align 8, !tbaa !4
  %363 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %363, ptr %65, align 8, !tbaa !4
  %364 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %66, align 8, !tbaa !4
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  %368 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %369, ptr %67, align 8, !tbaa !4
  %370 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %68, align 8, !tbaa !4
  %371 = load ptr, ptr %68, align 8, !tbaa !4
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %68, align 8, !tbaa !4
  %374 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %68, align 8, !tbaa !4
  %376 = load ptr, ptr %9, align 8, !tbaa !4
  %377 = load ptr, ptr %10, align 8, !tbaa !4
  %378 = load ptr, ptr %61, align 8, !tbaa !4
  %379 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %69, align 8, !tbaa !4
  %380 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %382, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %432

383:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %384 = load ptr, ptr %63, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %70, align 8, !tbaa !4
  %386 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %13, align 8, !tbaa !4
  %389 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %388)
  store ptr %389, ptr %71, align 8, !tbaa !4
  %390 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %71, align 8, !tbaa !4
  %392 = load ptr, ptr %70, align 8, !tbaa !4
  %393 = call zeroext i8 @lean_expr_eqv(ptr noundef %391, ptr noundef %392)
  store i8 %393, ptr %72, align 1, !tbaa !10
  %394 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load i8, ptr %72, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %422

399:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %400 = load ptr, ptr %37, align 8, !tbaa !4
  %401 = call ptr @l_Lean_MessageData_ofName(ptr noundef %400)
  store ptr %401, ptr %73, align 8, !tbaa !4
  %402 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %402, ptr %74, align 8, !tbaa !4
  %403 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %75, align 8, !tbaa !4
  %404 = load ptr, ptr %75, align 8, !tbaa !4
  %405 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %75, align 8, !tbaa !4
  %407 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %408, ptr %76, align 8, !tbaa !4
  %409 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %77, align 8, !tbaa !4
  %410 = load ptr, ptr %77, align 8, !tbaa !4
  %411 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %77, align 8, !tbaa !4
  %413 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %77, align 8, !tbaa !4
  %415 = load ptr, ptr %9, align 8, !tbaa !4
  %416 = load ptr, ptr %10, align 8, !tbaa !4
  %417 = load ptr, ptr %61, align 8, !tbaa !4
  %418 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %78, align 8, !tbaa !4
  %419 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %421, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %431

422:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %423 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %79, align 8, !tbaa !4
  %426 = load ptr, ptr %79, align 8, !tbaa !4
  %427 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %79, align 8, !tbaa !4
  %429 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %430, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %431

431:                                              ; preds = %422, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %432

432:                                              ; preds = %431, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %433

433:                                              ; preds = %432, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %464

434:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %435 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %39, align 8, !tbaa !4
  %440 = call zeroext i1 @lean_is_exclusive(ptr noundef %439)
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %80, align 1, !tbaa !10
  %444 = load i8, ptr %80, align 1, !tbaa !10
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %434
  %448 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %448, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %463

449:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %450 = load ptr, ptr %39, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %81, align 8, !tbaa !4
  %452 = load ptr, ptr %39, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %82, align 8, !tbaa !4
  %454 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %83, align 8, !tbaa !4
  %458 = load ptr, ptr %83, align 8, !tbaa !4
  %459 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %83, align 8, !tbaa !4
  %461 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %462, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %463

463:                                              ; preds = %449, %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %464

464:                                              ; preds = %463, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %494

465:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %466 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %36, align 8, !tbaa !4
  %470 = call zeroext i1 @lean_is_exclusive(ptr noundef %469)
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %84, align 1, !tbaa !10
  %474 = load i8, ptr %84, align 1, !tbaa !10
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  %478 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %478, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %493

479:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %480 = load ptr, ptr %36, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %85, align 8, !tbaa !4
  %482 = load ptr, ptr %36, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %86, align 8, !tbaa !4
  %484 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %87, align 8, !tbaa !4
  %488 = load ptr, ptr %87, align 8, !tbaa !4
  %489 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %87, align 8, !tbaa !4
  %491 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %492, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %493

493:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %494

494:                                              ; preds = %493, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %495

495:                                              ; preds = %494, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %525

496:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %497 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %15, align 8, !tbaa !4
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %88, align 1, !tbaa !10
  %505 = load i8, ptr %88, align 1, !tbaa !10
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %496
  %509 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %509, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %524

510:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %511 = load ptr, ptr %15, align 8, !tbaa !4
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %89, align 8, !tbaa !4
  %513 = load ptr, ptr %15, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %90, align 8, !tbaa !4
  %515 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %91, align 8, !tbaa !4
  %519 = load ptr, ptr %91, align 8, !tbaa !4
  %520 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %91, align 8, !tbaa !4
  %522 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %523, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %524

524:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %525

525:                                              ; preds = %524, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %555

526:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %527 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %12, align 8, !tbaa !4
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %92, align 1, !tbaa !10
  %535 = load i8, ptr %92, align 1, !tbaa !10
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %526
  %539 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %539, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %554

540:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %541 = load ptr, ptr %12, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %93, align 8, !tbaa !4
  %543 = load ptr, ptr %12, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %94, align 8, !tbaa !4
  %545 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %95, align 8, !tbaa !4
  %549 = load ptr, ptr %95, align 8, !tbaa !4
  %550 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %95, align 8, !tbaa !4
  %552 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %553, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %554

554:                                              ; preds = %540, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %555

555:                                              ; preds = %554, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %556 = load ptr, ptr %6, align 8
  ret ptr %556
}

declare ptr @l_Lean_Attribute_Builtin_getIdent_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

declare ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttrUnsafe___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !4
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttrUnsafe___lambda__3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
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
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @l_Lean_isInitializerExecutionEnabled(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load i8, ptr %6, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %11, align 1, !tbaa !10
  %64 = load i8, ptr %11, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %87

75:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %87

87:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %240

88:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call i64 @lean_unbox(ptr noundef %92)
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %19, align 1, !tbaa !10
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %19, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %20, align 1, !tbaa !10
  %106 = load i8, ptr %20, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %22, align 8, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %129

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %24, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %129

129:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %239

130:                                              ; preds = %88
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %26, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Environment_header(ptr noundef %137)
  store ptr %138, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 4)
  store ptr %140, ptr %29, align 8, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  %143 = call ptr @lean_array_get_size(ptr noundef %142)
  store ptr %143, ptr %30, align 8, !tbaa !4
  %144 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = call ptr @l_Array_toSubarray___rarg(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = call ptr @lean_array_get_size(ptr noundef %149)
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @l_Array_toSubarray___rarg(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = call ptr @lean_box(i64 noundef 0)
  store ptr %155, ptr %35, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 3)
  store ptr %157, ptr %36, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %37, align 8, !tbaa !4
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %36, align 8, !tbaa !4
  %166 = call i64 @lean_array_size(ptr noundef %165)
  store i64 %166, ptr %38, align 8, !tbaa !8
  store i64 0, ptr %39, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = load ptr, ptr %27, align 8, !tbaa !4
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  %172 = load i64, ptr %38, align 8, !tbaa !8
  %173 = load i64, ptr %39, align 8, !tbaa !8
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = load ptr, ptr %26, align 8, !tbaa !4
  %177 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = call i32 @lean_obj_tag(ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %41, align 1, !tbaa !10
  %188 = load i8, ptr %41, align 1, !tbaa !10
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %192 = load ptr, ptr %40, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_box(i64 noundef 0)
  store ptr %195, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %198, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %211

199:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !4
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %46, align 8, !tbaa !4
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %211

211:                                              ; preds = %199, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %238

212:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %213 = load ptr, ptr %40, align 8, !tbaa !4
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %47, align 1, !tbaa !10
  %218 = load i8, ptr %47, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %222, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %237

223:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %48, align 8, !tbaa !4
  %226 = load ptr, ptr %40, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %49, align 8, !tbaa !4
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %236, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %237

237:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %238

238:                                              ; preds = %237, %211
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %239

239:                                              ; preds = %238, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %240

240:                                              ; preds = %239, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %241 = load ptr, ptr %5, align 8
  ret ptr %241
}

declare ptr @l_Lean_isInitializerExecutionEnabled(ptr noundef) #4

declare ptr @l_Lean_Environment_header(ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttrUnsafe(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %10, align 1, !tbaa !10
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 24, i8 noundef zeroext %28)
  %29 = load i8, ptr %6, align 1, !tbaa !10
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerInitAttrUnsafe___lambda__3___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %32, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___closed__3, align 8, !tbaa !4
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %49
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttrUnsafe___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_registerInitAttrUnsafe___lambda__3(i8 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
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

declare ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_throwError___at_Lean_registerInitAttrUnsafe___spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_registerInitAttrUnsafe___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Array_binSearchAux___at_Lean_registerInitAttrUnsafe___spec__4(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !4
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load i64, ptr %23, align 8, !tbaa !8
  %40 = load i64, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load i64, ptr %21, align 8, !tbaa !8
  %37 = load i64, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttrUnsafe___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_registerInitAttrUnsafe___lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttrUnsafe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_registerInitAttrUnsafe(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %6, align 1, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_registerInitAttrUnsafe(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInitAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lean_registerInitAttr(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 1, ptr %4, align 1, !tbaa !10
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__4, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l_Lean_registerInitAttrUnsafe(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !10
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__4, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l_Lean_registerInitAttrUnsafe(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getInitFnNameForCore_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %71

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !10
  %37 = load i8, ptr %12, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %70

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %69

69:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %71

71:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getInitFnNameForCore_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_getInitFnNameForCore_x3f(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_builtin_init_fn_name_for(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_getInitFnNameForCore_x3f(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_regular_init_fn_name_for(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_getRegularInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Lean_getInitFnNameForCore_x3f(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_init_fn_name_for(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @l_Lean_getInitFnNameForCore_x3f(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr @l_Lean_getRegularInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @l_Lean_getInitFnNameForCore_x3f(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %55

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1, !tbaa !10
  %40 = load i8, ptr %11, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %54

54:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %55

55:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isIOUnitInitFnCore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %26, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %41

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %36, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %40

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  store i8 0, ptr %14, align 1, !tbaa !10
  %39 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %39, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %40

40:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIOUnitInitFnCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Lean_isIOUnitInitFnCore(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_is_io_unit_regular_init_fn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_getRegularInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lean_isIOUnitInitFnCore(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !10
  %13 = load i8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIOUnitRegularInitFn___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @lean_is_io_unit_regular_init_fn(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load i8, ptr %5, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_is_io_unit_builtin_init_fn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lean_isIOUnitInitFnCore(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !10
  %13 = load i8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIOUnitBuiltinInitFn___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @lean_is_io_unit_builtin_init_fn(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load i8, ptr %5, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isIOUnitInitFn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Lean_isIOUnitInitFnCore(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %7, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %24 = load ptr, ptr @l_Lean_getRegularInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_isIOUnitInitFnCore(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %9, align 1, !tbaa !10
  %29 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %29, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %34

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  store i8 1, ptr %11, align 1, !tbaa !10
  %33 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %33, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %34

34:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i8, ptr %3, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIOUnitInitFn___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_isIOUnitInitFn(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load i8, ptr %5, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_hasInitAttr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_get_init_fn_name_for(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %18 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %18, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %22

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  store i8 1, ptr %9, align 1, !tbaa !10
  %21 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %21, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_hasInitAttr___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_hasInitAttr(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load i8, ptr %5, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setBuiltinInitAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_ParametricAttribute_setParam___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

declare ptr @l_Lean_ParametricAttribute_setParam___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkAuxDeclName___at_Lean_declareBuiltin___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call ptr @lean_st_ref_get(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 3)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call ptr @l_Lean_DeclNameGenerator_mkUniqueName(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call ptr @lean_st_ref_take(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %24, align 1, !tbaa !10
  %100 = load i8, ptr %24, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 3)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 3, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  %112 = call ptr @lean_st_ref_set(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %27, align 1, !tbaa !10
  %118 = load i8, ptr %27, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %139

128:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %138, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %139

139:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %214

140:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %33, align 8, !tbaa !4
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 2)
  store ptr %146, ptr %34, align 8, !tbaa !4
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 4)
  store ptr %148, ptr %35, align 8, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 5)
  store ptr %150, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 6)
  store ptr %152, ptr %37, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 7)
  store ptr %154, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 8)
  store ptr %156, ptr %39, align 8, !tbaa !4
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %166, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %40, align 8, !tbaa !4
  %170 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %40, align 8, !tbaa !4
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 2, ptr noundef %172)
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 3, ptr noundef %174)
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 4, ptr noundef %176)
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 5, ptr noundef %178)
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 6, ptr noundef %180)
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 7, ptr noundef %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 8, ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %23, align 8, !tbaa !4
  %188 = call ptr @lean_st_ref_set(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %41, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %42, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  br i1 %193, label %194, label %198

194:                                              ; preds = %140
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %195, i32 noundef 0)
  %196 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %196, i32 noundef 1)
  %197 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %197, ptr %43, align 8, !tbaa !4
  br label %201

198:                                              ; preds = %140
  %199 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %199)
  %200 = call ptr @lean_box(i64 noundef 0)
  store ptr %200, ptr %43, align 8, !tbaa !4
  br label %201

201:                                              ; preds = %198, %194
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  %203 = call zeroext i1 @lean_is_scalar(ptr noundef %202)
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %44, align 8, !tbaa !4
  br label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %207, ptr %44, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %206, %204
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %213, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %214

214:                                              ; preds = %208, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
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
  %215 = load ptr, ptr %5, align 8
  ret ptr %215
}

declare ptr @l_Lean_DeclNameGenerator_mkUniqueName(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_ofExcept___at_Lean_declareBuiltin___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !10
  %24 = load i8, ptr %6, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %28, i8 noundef zeroext 18)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %49

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %49

49:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %61

50:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %61

61:                                               ; preds = %50, %49
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_declareBuiltin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
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
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  %82 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %113 = load ptr, ptr @l_Lean_declareBuiltin___closed__2, align 8, !tbaa !4
  store ptr %113, ptr %12, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Name_append(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = call ptr @l_Lean_mkAuxDeclName___at_Lean_declareBuiltin___spec__1(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !4
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %15, align 1, !tbaa !10
  %127 = load i8, ptr %15, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %408

130:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %17, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_declareBuiltin___closed__7, align 8, !tbaa !4
  store ptr %136, ptr %19, align 8, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %138, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 2, ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %146, i8 noundef zeroext 1)
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %21, align 8, !tbaa !4
  store i8 1, ptr %22, align 1, !tbaa !10
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %150, ptr %23, align 8, !tbaa !4
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 2, ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 3, ptr noundef %158)
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = load i8, ptr %22, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %159, i32 noundef 32, i8 noundef zeroext %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %161, ptr %24, align 8, !tbaa !4
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  %170 = call ptr @l_Lean_addAndCompile(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %25, align 8, !tbaa !4
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  %172 = call i32 @lean_obj_tag(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %378

174:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %26, align 8, !tbaa !4
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  %181 = call ptr @lean_st_ref_get(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %27, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %28, align 1, !tbaa !10
  %187 = load i8, ptr %28, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %288

190:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %27, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %30, align 8, !tbaa !4
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %31, align 8, !tbaa !4
  %197 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %199, ptr %32, align 8, !tbaa !4
  %200 = call ptr @lean_box(i64 noundef 0)
  store ptr %200, ptr %33, align 8, !tbaa !4
  %201 = load ptr, ptr %32, align 8, !tbaa !4
  %202 = load ptr, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  %205 = call ptr @l_Lean_ParametricAttribute_setParam___rarg(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %34, align 8, !tbaa !4
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 5)
  store ptr %207, ptr %35, align 8, !tbaa !4
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %30, align 8, !tbaa !4
  %211 = call ptr @l_IO_ofExcept___at_Lean_declareBuiltin___spec__2(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %36, align 8, !tbaa !4
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %217)
  %218 = load ptr, ptr %36, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %37, align 8, !tbaa !4
  %220 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %36, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %38, align 8, !tbaa !4
  %223 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  %226 = load ptr, ptr %9, align 8, !tbaa !4
  %227 = load ptr, ptr %10, align 8, !tbaa !4
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  %229 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %39, align 8, !tbaa !4
  %230 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %232, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %287

233:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %36, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %41, align 1, !tbaa !10
  %241 = load i8, ptr %41, align 1, !tbaa !10
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %245 = load ptr, ptr %36, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %42, align 8, !tbaa !4
  %247 = load ptr, ptr %42, align 8, !tbaa !4
  %248 = call ptr @lean_io_error_to_string(ptr noundef %247)
  store ptr %248, ptr %43, align 8, !tbaa !4
  %249 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %249, ptr %44, align 8, !tbaa !4
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  %251 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %44, align 8, !tbaa !4
  %253 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %252)
  store ptr %253, ptr %45, align 8, !tbaa !4
  %254 = load ptr, ptr %27, align 8, !tbaa !4
  %255 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %27, align 8, !tbaa !4
  %257 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %36, align 8, !tbaa !4
  %259 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %286

261:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %262 = load ptr, ptr %36, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %46, align 8, !tbaa !4
  %264 = load ptr, ptr %36, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %47, align 8, !tbaa !4
  %266 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %46, align 8, !tbaa !4
  %270 = call ptr @lean_io_error_to_string(ptr noundef %269)
  store ptr %270, ptr %48, align 8, !tbaa !4
  %271 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %271, ptr %49, align 8, !tbaa !4
  %272 = load ptr, ptr %49, align 8, !tbaa !4
  %273 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %49, align 8, !tbaa !4
  %275 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %274)
  store ptr %275, ptr %50, align 8, !tbaa !4
  %276 = load ptr, ptr %27, align 8, !tbaa !4
  %277 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %27, align 8, !tbaa !4
  %279 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %51, align 8, !tbaa !4
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  %282 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %51, align 8, !tbaa !4
  %284 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %285, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %286

286:                                              ; preds = %261, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %287

287:                                              ; preds = %286, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %377

288:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %289 = load ptr, ptr %27, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %52, align 8, !tbaa !4
  %291 = load ptr, ptr %27, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 1)
  store ptr %292, ptr %53, align 8, !tbaa !4
  %293 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %52, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %54, align 8, !tbaa !4
  %298 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %300, ptr %55, align 8, !tbaa !4
  %301 = call ptr @lean_box(i64 noundef 0)
  store ptr %301, ptr %56, align 8, !tbaa !4
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = load ptr, ptr %54, align 8, !tbaa !4
  %304 = load ptr, ptr %16, align 8, !tbaa !4
  %305 = load ptr, ptr %56, align 8, !tbaa !4
  %306 = call ptr @l_Lean_ParametricAttribute_setParam___rarg(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %57, align 8, !tbaa !4
  %307 = load ptr, ptr %9, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 5)
  store ptr %308, ptr %58, align 8, !tbaa !4
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  %311 = load ptr, ptr %53, align 8, !tbaa !4
  %312 = call ptr @l_IO_ofExcept___at_Lean_declareBuiltin___spec__2(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %59, align 8, !tbaa !4
  %313 = load ptr, ptr %59, align 8, !tbaa !4
  %314 = call i32 @lean_obj_tag(ptr noundef %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %317 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %60, align 8, !tbaa !4
  %320 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %59, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %61, align 8, !tbaa !4
  %323 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %60, align 8, !tbaa !4
  %326 = load ptr, ptr %9, align 8, !tbaa !4
  %327 = load ptr, ptr %10, align 8, !tbaa !4
  %328 = load ptr, ptr %61, align 8, !tbaa !4
  %329 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %62, align 8, !tbaa !4
  %330 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %332, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %376

333:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %334 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %59, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %63, align 8, !tbaa !4
  %338 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %59, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %64, align 8, !tbaa !4
  %341 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %59, align 8, !tbaa !4
  %343 = call zeroext i1 @lean_is_exclusive(ptr noundef %342)
  br i1 %343, label %344, label %348

344:                                              ; preds = %333
  %345 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %345, i32 noundef 0)
  %346 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %346, i32 noundef 1)
  %347 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %347, ptr %65, align 8, !tbaa !4
  br label %351

348:                                              ; preds = %333
  %349 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %349)
  %350 = call ptr @lean_box(i64 noundef 0)
  store ptr %350, ptr %65, align 8, !tbaa !4
  br label %351

351:                                              ; preds = %348, %344
  %352 = load ptr, ptr %63, align 8, !tbaa !4
  %353 = call ptr @lean_io_error_to_string(ptr noundef %352)
  store ptr %353, ptr %66, align 8, !tbaa !4
  %354 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %354, ptr %67, align 8, !tbaa !4
  %355 = load ptr, ptr %67, align 8, !tbaa !4
  %356 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %67, align 8, !tbaa !4
  %358 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %357)
  store ptr %358, ptr %68, align 8, !tbaa !4
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %69, align 8, !tbaa !4
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  %361 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %69, align 8, !tbaa !4
  %363 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %65, align 8, !tbaa !4
  %365 = call zeroext i1 @lean_is_scalar(ptr noundef %364)
  br i1 %365, label %366, label %368

366:                                              ; preds = %351
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %70, align 8, !tbaa !4
  br label %370

368:                                              ; preds = %351
  %369 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %369, ptr %70, align 8, !tbaa !4
  br label %370

370:                                              ; preds = %368, %366
  %371 = load ptr, ptr %70, align 8, !tbaa !4
  %372 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %70, align 8, !tbaa !4
  %374 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %375, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %376

376:                                              ; preds = %370, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %377

377:                                              ; preds = %376, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %407

378:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %379 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %25, align 8, !tbaa !4
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %71, align 1, !tbaa !10
  %387 = load i8, ptr %71, align 1, !tbaa !10
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  %391 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %391, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %406

392:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %393 = load ptr, ptr %25, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %72, align 8, !tbaa !4
  %395 = load ptr, ptr %25, align 8, !tbaa !4
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %73, align 8, !tbaa !4
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %400, ptr %74, align 8, !tbaa !4
  %401 = load ptr, ptr %74, align 8, !tbaa !4
  %402 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %74, align 8, !tbaa !4
  %404 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %405, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %406

406:                                              ; preds = %392, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %407

407:                                              ; preds = %406, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %602

408:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %409 = load ptr, ptr %14, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %75, align 8, !tbaa !4
  %411 = load ptr, ptr %14, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %76, align 8, !tbaa !4
  %413 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %77, align 8, !tbaa !4
  %417 = load ptr, ptr @l_Lean_declareBuiltin___closed__7, align 8, !tbaa !4
  store ptr %417, ptr %78, align 8, !tbaa !4
  %418 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %419, ptr %79, align 8, !tbaa !4
  %420 = load ptr, ptr %79, align 8, !tbaa !4
  %421 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %79, align 8, !tbaa !4
  %423 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %79, align 8, !tbaa !4
  %425 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 2, ptr noundef %425)
  %426 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %80, align 8, !tbaa !4
  %428 = load ptr, ptr %80, align 8, !tbaa !4
  %429 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %80, align 8, !tbaa !4
  %431 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = call ptr @lean_box(i64 noundef 0)
  store ptr %432, ptr %81, align 8, !tbaa !4
  store i8 1, ptr %82, align 1, !tbaa !10
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %433, ptr %83, align 8, !tbaa !4
  %434 = load ptr, ptr %83, align 8, !tbaa !4
  %435 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %83, align 8, !tbaa !4
  %437 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %83, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 2, ptr noundef %439)
  %440 = load ptr, ptr %83, align 8, !tbaa !4
  %441 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 3, ptr noundef %441)
  %442 = load ptr, ptr %83, align 8, !tbaa !4
  %443 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %442, i32 noundef 32, i8 noundef zeroext %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %444, ptr %84, align 8, !tbaa !4
  %445 = load ptr, ptr %84, align 8, !tbaa !4
  %446 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %84, align 8, !tbaa !4
  %450 = load ptr, ptr %9, align 8, !tbaa !4
  %451 = load ptr, ptr %10, align 8, !tbaa !4
  %452 = load ptr, ptr %76, align 8, !tbaa !4
  %453 = call ptr @l_Lean_addAndCompile(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %85, align 8, !tbaa !4
  %454 = load ptr, ptr %85, align 8, !tbaa !4
  %455 = call i32 @lean_obj_tag(ptr noundef %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %569

457:                                              ; preds = %408
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
  %458 = load ptr, ptr %85, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %86, align 8, !tbaa !4
  %460 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %10, align 8, !tbaa !4
  %463 = load ptr, ptr %86, align 8, !tbaa !4
  %464 = call ptr @lean_st_ref_get(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %87, align 8, !tbaa !4
  %465 = load ptr, ptr %87, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %88, align 8, !tbaa !4
  %467 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %87, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %89, align 8, !tbaa !4
  %470 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %87, align 8, !tbaa !4
  %472 = call zeroext i1 @lean_is_exclusive(ptr noundef %471)
  br i1 %472, label %473, label %477

473:                                              ; preds = %457
  %474 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %474, i32 noundef 0)
  %475 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %475, i32 noundef 1)
  %476 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %476, ptr %90, align 8, !tbaa !4
  br label %480

477:                                              ; preds = %457
  %478 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %478)
  %479 = call ptr @lean_box(i64 noundef 0)
  store ptr %479, ptr %90, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %477, %473
  %481 = load ptr, ptr %88, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %91, align 8, !tbaa !4
  %483 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  store ptr %485, ptr %92, align 8, !tbaa !4
  %486 = call ptr @lean_box(i64 noundef 0)
  store ptr %486, ptr %93, align 8, !tbaa !4
  %487 = load ptr, ptr %92, align 8, !tbaa !4
  %488 = load ptr, ptr %91, align 8, !tbaa !4
  %489 = load ptr, ptr %75, align 8, !tbaa !4
  %490 = load ptr, ptr %93, align 8, !tbaa !4
  %491 = call ptr @l_Lean_ParametricAttribute_setParam___rarg(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %94, align 8, !tbaa !4
  %492 = load ptr, ptr %9, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 5)
  store ptr %493, ptr %95, align 8, !tbaa !4
  %494 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %94, align 8, !tbaa !4
  %496 = load ptr, ptr %89, align 8, !tbaa !4
  %497 = call ptr @l_IO_ofExcept___at_Lean_declareBuiltin___spec__2(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %96, align 8, !tbaa !4
  %498 = load ptr, ptr %96, align 8, !tbaa !4
  %499 = call i32 @lean_obj_tag(ptr noundef %498)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %519

501:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %502 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %96, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 0)
  store ptr %505, ptr %97, align 8, !tbaa !4
  %506 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %96, align 8, !tbaa !4
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 1)
  store ptr %508, ptr %98, align 8, !tbaa !4
  %509 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %97, align 8, !tbaa !4
  %512 = load ptr, ptr %9, align 8, !tbaa !4
  %513 = load ptr, ptr %10, align 8, !tbaa !4
  %514 = load ptr, ptr %98, align 8, !tbaa !4
  %515 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %99, align 8, !tbaa !4
  %516 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %518, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %568

519:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %520 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %96, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %100, align 8, !tbaa !4
  %524 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %96, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %101, align 8, !tbaa !4
  %527 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %96, align 8, !tbaa !4
  %529 = call zeroext i1 @lean_is_exclusive(ptr noundef %528)
  br i1 %529, label %530, label %534

530:                                              ; preds = %519
  %531 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %531, i32 noundef 0)
  %532 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %532, i32 noundef 1)
  %533 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %533, ptr %102, align 8, !tbaa !4
  br label %537

534:                                              ; preds = %519
  %535 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %535)
  %536 = call ptr @lean_box(i64 noundef 0)
  store ptr %536, ptr %102, align 8, !tbaa !4
  br label %537

537:                                              ; preds = %534, %530
  %538 = load ptr, ptr %100, align 8, !tbaa !4
  %539 = call ptr @lean_io_error_to_string(ptr noundef %538)
  store ptr %539, ptr %103, align 8, !tbaa !4
  %540 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %540, ptr %104, align 8, !tbaa !4
  %541 = load ptr, ptr %104, align 8, !tbaa !4
  %542 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %104, align 8, !tbaa !4
  %544 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %543)
  store ptr %544, ptr %105, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  %546 = call zeroext i1 @lean_is_scalar(ptr noundef %545)
  br i1 %546, label %547, label %549

547:                                              ; preds = %537
  %548 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %106, align 8, !tbaa !4
  br label %551

549:                                              ; preds = %537
  %550 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %550, ptr %106, align 8, !tbaa !4
  br label %551

551:                                              ; preds = %549, %547
  %552 = load ptr, ptr %106, align 8, !tbaa !4
  %553 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %106, align 8, !tbaa !4
  %555 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 1, ptr noundef %555)
  %556 = load ptr, ptr %102, align 8, !tbaa !4
  %557 = call zeroext i1 @lean_is_scalar(ptr noundef %556)
  br i1 %557, label %558, label %560

558:                                              ; preds = %551
  %559 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %559, ptr %107, align 8, !tbaa !4
  br label %562

560:                                              ; preds = %551
  %561 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %561, ptr %107, align 8, !tbaa !4
  br label %562

562:                                              ; preds = %560, %558
  %563 = load ptr, ptr %107, align 8, !tbaa !4
  %564 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %107, align 8, !tbaa !4
  %566 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %567, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %568

568:                                              ; preds = %562, %501
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
  br label %601

569:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %570 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %85, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %108, align 8, !tbaa !4
  %575 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %85, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %109, align 8, !tbaa !4
  %578 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %85, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  br i1 %580, label %581, label %585

581:                                              ; preds = %569
  %582 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %582, i32 noundef 0)
  %583 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %583, i32 noundef 1)
  %584 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %584, ptr %110, align 8, !tbaa !4
  br label %588

585:                                              ; preds = %569
  %586 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %586)
  %587 = call ptr @lean_box(i64 noundef 0)
  store ptr %587, ptr %110, align 8, !tbaa !4
  br label %588

588:                                              ; preds = %585, %581
  %589 = load ptr, ptr %110, align 8, !tbaa !4
  %590 = call zeroext i1 @lean_is_scalar(ptr noundef %589)
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %592, ptr %111, align 8, !tbaa !4
  br label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %594, ptr %111, align 8, !tbaa !4
  br label %595

595:                                              ; preds = %593, %591
  %596 = load ptr, ptr %111, align 8, !tbaa !4
  %597 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %111, align 8, !tbaa !4
  %599 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 1, ptr noundef %599)
  %600 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %600, ptr %6, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %601

601:                                              ; preds = %595, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %602

602:                                              ; preds = %601, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %603 = load ptr, ptr %6, align 8
  ret ptr %603
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addAndCompile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkAuxDeclName___at_Lean_declareBuiltin___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_mkAuxDeclName___at_Lean_declareBuiltin___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %220

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_AddDecl(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_MonadEnv(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_InfoTree_Main(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___closed__1()
  store ptr %41, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___closed__1()
  store ptr %43, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = load i8, ptr %4, align 1, !tbaa !10
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = call ptr @lean_io_mk_world()
  %49 = call ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_218_(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_io_result_is_error(ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @lean_io_result_get_value(ptr noundef %55)
  store ptr %56, ptr @l_Lean_interpretedModInits, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_interpretedModInits, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %39
  %60 = call ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__1()
  store ptr %60, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__2()
  store ptr %62, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__2, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__3()
  store ptr %64, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__3, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__4()
  store ptr %66, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__4, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1()
  store ptr %68, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___closed__1()
  store ptr %70, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__1()
  store ptr %72, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__1, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__2()
  store ptr %74, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__2, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__3()
  store ptr %76, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__3, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__4()
  store ptr %78, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__4, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__5()
  store ptr %80, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__5, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__6()
  store ptr %82, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__6, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__7()
  store ptr %84, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__7, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__8()
  store ptr %86, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__8, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_registerInitAttrUnsafe___closed__1()
  store ptr %88, ptr @l_Lean_registerInitAttrUnsafe___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_registerInitAttrUnsafe___closed__2()
  store ptr %90, ptr @l_Lean_registerInitAttrUnsafe___closed__2, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_registerInitAttrUnsafe___closed__3()
  store ptr %92, ptr @l_Lean_registerInitAttrUnsafe___closed__3, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1()
  store ptr %94, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  %95 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2()
  store ptr %96, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2, align 8, !tbaa !4
  %97 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3()
  store ptr %98, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3, align 8, !tbaa !4
  %99 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__4()
  store ptr %100, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__4, align 8, !tbaa !4
  %101 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__5()
  store ptr %102, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__5, align 8, !tbaa !4
  %103 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6()
  store ptr %104, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6, align 8, !tbaa !4
  %105 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__7()
  store ptr %106, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__7, align 8, !tbaa !4
  %107 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__8()
  store ptr %108, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__8, align 8, !tbaa !4
  %109 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__9()
  store ptr %110, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__9, align 8, !tbaa !4
  %111 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__10()
  store ptr %112, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__10, align 8, !tbaa !4
  %113 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__11()
  store ptr %114, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__11, align 8, !tbaa !4
  %115 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__12()
  store ptr %116, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__12, align 8, !tbaa !4
  %117 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__13()
  store ptr %118, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__13, align 8, !tbaa !4
  %119 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__14()
  store ptr %120, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__14, align 8, !tbaa !4
  %121 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__15()
  store ptr %122, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__15, align 8, !tbaa !4
  %123 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__16()
  store ptr %124, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__16, align 8, !tbaa !4
  %125 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__17()
  store ptr %126, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__17, align 8, !tbaa !4
  %127 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__18()
  store ptr %128, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__18, align 8, !tbaa !4
  %129 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__19()
  store ptr %130, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__19, align 8, !tbaa !4
  %131 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__20()
  store ptr %132, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__20, align 8, !tbaa !4
  %133 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__21()
  store ptr %134, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__21, align 8, !tbaa !4
  %135 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__22()
  store ptr %136, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__22, align 8, !tbaa !4
  %137 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__23()
  store ptr %138, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__23, align 8, !tbaa !4
  %139 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__24()
  store ptr %140, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__24, align 8, !tbaa !4
  %141 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__25()
  store ptr %142, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__25, align 8, !tbaa !4
  %143 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__26()
  store ptr %144, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__26, align 8, !tbaa !4
  %145 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__27()
  store ptr %146, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__27, align 8, !tbaa !4
  %147 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__28()
  store ptr %148, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__28, align 8, !tbaa !4
  %149 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__29()
  store ptr %150, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__29, align 8, !tbaa !4
  %151 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133_()
  store ptr %152, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133_, align 8, !tbaa !4
  %153 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133_, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__1()
  store ptr %154, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__1, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__2()
  store ptr %156, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__2, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__3()
  store ptr %158, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__3, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__4()
  store ptr %160, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__4, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = load i8, ptr %4, align 1, !tbaa !10
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %59
  %165 = call ptr @lean_io_mk_world()
  %166 = call ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146_(ptr noundef %165)
  store ptr %166, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = call zeroext i1 @lean_io_result_is_error(ptr noundef %167)
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = call ptr @lean_io_result_get_value(ptr noundef %172)
  store ptr %173, ptr @l_Lean_regularInitAttr, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lean_regularInitAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %59
  %177 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__1()
  store ptr %177, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__1, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__2()
  store ptr %179, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__2, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__3()
  store ptr %181, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__3, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__4()
  store ptr %183, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__4, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = load i8, ptr %4, align 1, !tbaa !10
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %176
  %188 = call ptr @lean_io_mk_world()
  %189 = call ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174_(ptr noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_io_result_is_error(ptr noundef %190)
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %193, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = call ptr @lean_io_result_get_value(ptr noundef %195)
  store ptr %196, ptr @l_Lean_builtinInitAttr, align 8, !tbaa !4
  %197 = load ptr, ptr @l_Lean_builtinInitAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %176
  %200 = call ptr @_init_l_Lean_getBuiltinInitFnNameFor_x3f___closed__1()
  store ptr %200, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Lean_getBuiltinInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_getRegularInitFnNameFor_x3f___closed__1()
  store ptr %202, ptr @l_Lean_getRegularInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lean_getRegularInitFnNameFor_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_declareBuiltin___closed__1()
  store ptr %204, ptr @l_Lean_declareBuiltin___closed__1, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lean_declareBuiltin___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lean_declareBuiltin___closed__2()
  store ptr %206, ptr @l_Lean_declareBuiltin___closed__2, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lean_declareBuiltin___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l_Lean_declareBuiltin___closed__3()
  store ptr %208, ptr @l_Lean_declareBuiltin___closed__3, align 8, !tbaa !4
  %209 = load ptr, ptr @l_Lean_declareBuiltin___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l_Lean_declareBuiltin___closed__4()
  store ptr %210, ptr @l_Lean_declareBuiltin___closed__4, align 8, !tbaa !4
  %211 = load ptr, ptr @l_Lean_declareBuiltin___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l_Lean_declareBuiltin___closed__5()
  store ptr %212, ptr @l_Lean_declareBuiltin___closed__5, align 8, !tbaa !4
  %213 = load ptr, ptr @l_Lean_declareBuiltin___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l_Lean_declareBuiltin___closed__6()
  store ptr %214, ptr @l_Lean_declareBuiltin___closed__6, align 8, !tbaa !4
  %215 = load ptr, ptr @l_Lean_declareBuiltin___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l_Lean_declareBuiltin___closed__7()
  store ptr %216, ptr @l_Lean_declareBuiltin___closed__7, align 8, !tbaa !4
  %217 = load ptr, ptr @l_Lean_declareBuiltin___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @lean_box(i64 noundef 0)
  %219 = call ptr @lean_io_result_mk_ok(ptr noundef %218)
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

220:                                              ; preds = %199, %192, %169, %52, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
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

declare ptr @initialize_Lean_AddDecl(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_MonadEnv(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_InfoTree_Main(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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
define internal ptr @_init_l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_registerInitAttrUnsafe___spec__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_registerInitAttrUnsafe___spec__7___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_interpretedModInits, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 48, i64 noundef 48)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___lambda__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_registerInitAttrUnsafe___lambda__1___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 46, i64 noundef 46)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerInitAttrUnsafe___lambda__1, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerInitAttrUnsafe___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerInitAttrUnsafe___lambda__2___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__4() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__5() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__8() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__9() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__10() #2 {
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
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__12() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__17() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__18, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__21() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__17, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__20, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__21, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__23() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__12, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__22, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__23, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__25() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__10, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__24, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__27() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__26, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__27, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__29() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__28, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_InitAttr___hyg_1133_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__29, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1146____closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__1() #2 {
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_InitAttr___hyg_1133____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_InitAttr___hyg_1174____closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_getBuiltinInitFnNameFor_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_builtinInitAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getRegularInitFnNameFor_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_regularInitAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltin___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_declareBuiltin___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltin___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltin___closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_getIOTypeArg___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltin___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltin___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltin___closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_InitAttr_0__Lean_isUnitType___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltin___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_declareBuiltin___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_declareBuiltin___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_declareBuiltin___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_declareBuiltin___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_app___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

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
!10 = !{!6, !6, i64 0}
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
