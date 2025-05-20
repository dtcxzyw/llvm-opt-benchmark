target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____closed__1 = internal global i64 0, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__3 = internal global ptr null, align 8
@l_Lean_instInhabitedProjectionFunctionInfo = external global ptr, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__11 = internal global ptr null, align 8
@l_Lean_instInhabitedExternAttrData = global ptr null, align 8
@l_Lean_getExternAttrData_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_expandExternPatternAux___closed__1 = internal global ptr null, align 8
@l_Lean_mkSimpleFnCall___closed__1 = internal global ptr null, align 8
@l_Lean_mkSimpleFnCall___closed__2 = internal global ptr null, align 8
@l_Lean_mkSimpleFnCall___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__5 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__8 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__9 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__10 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__11 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__12 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__13 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__14 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__15 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__3 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__4 = internal global ptr null, align 8
@l_Lean_firstFrontendMacroScope = external global ptr, align 8
@l_Lean_getExternConstArityExport___closed__17 = internal global i8 0, align 1
@l_Lean_getExternConstArityExport___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_instBEqExternEntry___closed__1 = internal global ptr null, align 8
@l_Lean_instBEqExternEntry = global ptr null, align 8
@l_Lean_instHashableExternEntry___closed__1 = internal global ptr null, align 8
@l_Lean_instHashableExternEntry = global ptr null, align 8
@l_Lean_instInhabitedExternAttrData___closed__1 = internal global ptr null, align 8
@l_Lean_instBEqExternAttrData___closed__1 = internal global ptr null, align 8
@l_Lean_instBEqExternAttrData = global ptr null, align 8
@l_Lean_instHashableExternAttrData___closed__1 = internal global ptr null, align 8
@l_Lean_instHashableExternAttrData = global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__9 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__10 = internal global ptr null, align 8
@l_Lean_externAttr = global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__2 = internal global i64 0, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__8 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__10 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__11 = internal global ptr null, align 8
@l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__12 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__2 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__6 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__7 = internal global ptr null, align 8
@l_Lean_getExternConstArityExport___closed__16 = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"string literal expected\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@l_Lean_projectionFnInfoExt = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"externAttr\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"builtin and foreign functions\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@l_Lean_maxRecDepth = external global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"internal exception #\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"_uniq\00", align 1
@l_Lean_NameSet_empty = external global ptr, align 8
@l_Lean_inheritedTraceOptions = external global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"<compiler>\00", align 1
@l_Lean_diagnostics = external global ptr, align 8

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
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
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
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

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
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_beqExternEntry____x40_Lean_Compiler_ExternAttr___hyg_66_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  switch i32 %37, label %111 [
    i32 0, label %38
    i32 1, label %53
    i32 2, label %82
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call zeroext i8 @lean_name_eq(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %8, align 1, !tbaa !12
  %50 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %50, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %140

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  %52 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %52, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %140

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_name_eq(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %14, align 1, !tbaa !12
  %69 = load i8, ptr %14, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %73 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %73, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %79

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_string_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %17, align 1, !tbaa !12
  %78 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %78, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %79

79:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %140

80:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !12
  %81 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %81, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %140

82:                                               ; preds = %35
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = call zeroext i8 @lean_name_eq(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %23, align 1, !tbaa !12
  %98 = load i8, ptr %23, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !12
  %102 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %102, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %108

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_string_dec_eq(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %25, align 1, !tbaa !12
  %107 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %107, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %108

108:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %140

109:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !12
  %110 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %110, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %140

111:                                              ; preds = %35
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %138

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %29, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = call zeroext i8 @lean_name_eq(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %31, align 1, !tbaa !12
  %127 = load i8, ptr %31, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 0, ptr %32, align 1, !tbaa !12
  %131 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %131, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %137

132:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = call zeroext i8 @lean_string_dec_eq(ptr noundef %133, ptr noundef %134)
  store i8 %135, ptr %33, align 1, !tbaa !12
  %136 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %136, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %137

137:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %140

138:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1, !tbaa !12
  %139 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %139, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %140

140:                                              ; preds = %138, %137, %109, %108, %80, %79, %51, %42
  %141 = load i8, ptr %3, align 1
  ret i8 %141
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_beqExternEntry____x40_Lean_Compiler_ExternAttr___hyg_66____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_beqExternEntry____x40_Lean_Compiler_ExternAttr___hyg_66_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternEntry____x40_Lean_Compiler_ExternAttr___hyg_250_(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  switch i32 %31, label %73 [
    i32 0, label %32
    i32 1, label %41
    i32 2, label %57
  ]

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i64 @l_Lean_Name_hash___override(ptr noundef %35)
  store i64 %36, ptr %6, align 8, !tbaa !10
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = call i64 @lean_uint64_mix_hash(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !10
  %40 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %40, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %89

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %9, align 8, !tbaa !4
  store i64 1, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call i64 @l_Lean_Name_hash___override(ptr noundef %46)
  store i64 %47, ptr %11, align 8, !tbaa !10
  %48 = load i64, ptr %10, align 8, !tbaa !10
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = call i64 @lean_uint64_mix_hash(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %12, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call i64 @lean_string_hash(ptr noundef %51)
  store i64 %52, ptr %13, align 8, !tbaa !10
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = load i64, ptr %13, align 8, !tbaa !10
  %55 = call i64 @lean_uint64_mix_hash(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %14, align 8, !tbaa !10
  %56 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %56, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %89

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %16, align 8, !tbaa !4
  store i64 2, ptr %17, align 8, !tbaa !10
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call i64 @l_Lean_Name_hash___override(ptr noundef %62)
  store i64 %63, ptr %18, align 8, !tbaa !10
  %64 = load i64, ptr %17, align 8, !tbaa !10
  %65 = load i64, ptr %18, align 8, !tbaa !10
  %66 = call i64 @lean_uint64_mix_hash(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !10
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = call i64 @lean_string_hash(ptr noundef %67)
  store i64 %68, ptr %20, align 8, !tbaa !10
  %69 = load i64, ptr %19, align 8, !tbaa !10
  %70 = load i64, ptr %20, align 8, !tbaa !10
  %71 = call i64 @lean_uint64_mix_hash(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %21, align 8, !tbaa !10
  %72 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %72, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %89

73:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %23, align 8, !tbaa !4
  store i64 3, ptr %24, align 8, !tbaa !10
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = call i64 @l_Lean_Name_hash___override(ptr noundef %78)
  store i64 %79, ptr %25, align 8, !tbaa !10
  %80 = load i64, ptr %24, align 8, !tbaa !10
  %81 = load i64, ptr %25, align 8, !tbaa !10
  %82 = call i64 @lean_uint64_mix_hash(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %26, align 8, !tbaa !10
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = call i64 @lean_string_hash(ptr noundef %83)
  store i64 %84, ptr %27, align 8, !tbaa !10
  %85 = load i64, ptr %26, align 8, !tbaa !10
  %86 = load i64, ptr %27, align 8, !tbaa !10
  %87 = call i64 @lean_uint64_mix_hash(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %28, align 8, !tbaa !10
  %88 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %88, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %89

89:                                               ; preds = %73, %57, %41, %32
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

declare i64 @lean_string_hash(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternEntry____x40_Lean_Compiler_ExternAttr___hyg_250____boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternEntry____x40_Lean_Compiler_ExternAttr___hyg_250_(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call ptr @lean_box_uint64(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set_uint64(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_beq___at_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %54, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1, !tbaa !12
  %25 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %25, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %56

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  %27 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %27, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %56

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !12
  %33 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %56

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call zeroext i8 @l_Lean_beqExternEntry____x40_Lean_Compiler_ExternAttr___hyg_66_(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %13, align 1, !tbaa !12
  %46 = load i8, ptr %13, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !12
  %50 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %50, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %54

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %52, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %53, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %58 [
    i32 1, label %56
    i32 2, label %16
  ]

56:                                               ; preds = %54, %32, %26, %24
  %57 = load i8, ptr %3, align 1
  ret i8 %57

58:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324____spec__1(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !12
  %26 = load i8, ptr %10, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %30 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %30, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %36

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call zeroext i8 @l_List_beq___at_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382____spec__1(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %13, align 1, !tbaa !12
  %35 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %35, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %36

36:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324____spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_beq___at_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_List_beq___at_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382____spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i64 @l_List_foldl___at___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____spec__1(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @lean_obj_tag(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %14

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternEntry____x40_Lean_Compiler_ExternAttr___hyg_250_(ptr noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call i64 @lean_uint64_mix_hash(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !10
  %25 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %25, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %9
}

; Function Attrs: nounwind uwtable
define i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456_(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !10
  store i64 7, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i64 @l_List_foldl___at___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____spec__1(i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load i64, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____closed__1, align 8, !tbaa !10
  store i64 %30, ptr %9, align 8, !tbaa !10
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = call i64 @lean_uint64_mix_hash(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !10
  %34 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %50

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call i64 @lean_uint64_of_nat(ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !10
  store i64 13, ptr %14, align 8, !tbaa !10
  %40 = load i64, ptr %13, align 8, !tbaa !10
  %41 = load i64, ptr %14, align 8, !tbaa !10
  %42 = call i64 @lean_uint64_mix_hash(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %15, align 8, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = load i64, ptr %15, align 8, !tbaa !10
  %45 = call i64 @lean_uint64_mix_hash(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %16, align 8, !tbaa !10
  %46 = load i64, ptr %16, align 8, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = call i64 @lean_uint64_mix_hash(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %17, align 8, !tbaa !10
  %49 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %50

50:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox_uint64(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @l_List_foldl___at___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____spec__1(i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call ptr @lean_box_uint64(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456_(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call ptr @lean_box_uint64(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
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
  store i8 %32, ptr %12, align 1, !tbaa !12
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !12
  %41 = load i8, ptr %12, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 5)
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @l_Lean_replaceRef(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 5, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call ptr @l_Lean_throwError___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__2(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %147

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 3)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 4)
  store ptr %70, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 5)
  store ptr %72, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 6)
  store ptr %74, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 7)
  store ptr %76, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 8)
  store ptr %78, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 9)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 10)
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %83, i32 noundef 104)
  store i8 %84, ptr %28, align 1, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 11)
  store ptr %86, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %87, i32 noundef 105)
  store i8 %88, ptr %30, align 1, !tbaa !12
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 12)
  store ptr %90, ptr %31, align 8, !tbaa !4
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = call ptr @l_Lean_replaceRef(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %109, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %33, align 8, !tbaa !4
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 2, ptr noundef %115)
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 3, ptr noundef %117)
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 4, ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 5, ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 6, ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 7, ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 8, ptr noundef %127)
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 9, ptr noundef %129)
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 10, ptr noundef %131)
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 11, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 12, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  %137 = load i8, ptr %28, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %136, i32 noundef 104, i8 noundef zeroext %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = load i8, ptr %30, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %138, i32 noundef 105, i8 noundef zeroext %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = call ptr @l_Lean_throwError___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__2(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %147

147:                                              ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %148 = load ptr, ptr %6, align 8
  ret ptr %148
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Syntax_getArg(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %33)
  store i8 %34, ptr %18, align 1, !tbaa !12
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %18, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = call ptr @lean_array_push(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !4
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %75

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %58 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_array_push(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %27, align 8, !tbaa !4
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %74, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %75

75:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %245, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %59 = load i64, ptr %15, align 8, !tbaa !10
  %60 = load i64, ptr %14, align 8, !tbaa !10
  %61 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %59, i64 noundef %60)
  store i8 %61, ptr %20, align 1, !tbaa !12
  %62 = load i8, ptr %20, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %72, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %245

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = call ptr @lean_array_uget(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %23, align 8, !tbaa !4
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %77, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Syntax_getArg(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %81)
  store i8 %82, ptr %28, align 1, !tbaa !12
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %83, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Syntax_getArg(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Syntax_isStrLit_x3f(ptr noundef %87)
  store ptr %88, ptr %31, align 8, !tbaa !4
  %89 = load i8, ptr %28, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %166

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Syntax_getArg(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %32, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Syntax_getId(ptr noundef %97)
  store ptr %98, ptr %33, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__2, align 8, !tbaa !4
  store ptr %107, ptr %34, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = call ptr @l_Lean_throwErrorAt___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__1(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %35, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %36, align 1, !tbaa !12
  %120 = load i8, ptr %36, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %103
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %124, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %139

125:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %138, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %139

139:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %164

140:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %40, align 8, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %23, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  %153 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___lambda__1(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %41, align 8, !tbaa !4
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %42, align 8, !tbaa !4
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %162, ptr %24, align 8, !tbaa !4
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %163, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %164

164:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %165 = load i32, ptr %22, align 4
  switch i32 %165, label %244 [
    i32 3, label %233
  ]

166:                                              ; preds = %73
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %207

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %172 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__2, align 8, !tbaa !4
  store ptr %174, ptr %44, align 8, !tbaa !4
  %175 = load ptr, ptr %30, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  %178 = load ptr, ptr %18, align 8, !tbaa !4
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  %180 = call ptr @l_Lean_throwErrorAt___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__1(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %45, align 8, !tbaa !4
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %46, align 1, !tbaa !12
  %187 = load i8, ptr %46, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %171
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %191, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %206

192:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %48, align 8, !tbaa !4
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %49, align 8, !tbaa !4
  %201 = load ptr, ptr %49, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %205, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %206

206:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %244

207:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %208 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %31, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %50, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4, align 8, !tbaa !4
  store ptr %213, ptr %51, align 8, !tbaa !4
  %214 = load ptr, ptr %23, align 8, !tbaa !4
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  %216 = load ptr, ptr %16, align 8, !tbaa !4
  %217 = load ptr, ptr %50, align 8, !tbaa !4
  %218 = load ptr, ptr %17, align 8, !tbaa !4
  %219 = load ptr, ptr %18, align 8, !tbaa !4
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  %221 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___lambda__1(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %52, align 8, !tbaa !4
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %53, align 8, !tbaa !4
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %52, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %54, align 8, !tbaa !4
  %228 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %230, ptr %24, align 8, !tbaa !4
  %231 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %231, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %232 = load i32, ptr %22, align 4
  switch i32 %232, label %244 [
    i32 3, label %233
  ]

233:                                              ; preds = %207, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %234 = load ptr, ptr %24, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %55, align 8, !tbaa !4
  %236 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  store i64 1, ptr %56, align 8, !tbaa !10
  %238 = load i64, ptr %15, align 8, !tbaa !10
  %239 = load i64, ptr %56, align 8, !tbaa !10
  %240 = call i64 @lean_usize_add(i64 noundef %238, i64 noundef %239)
  store i64 %240, ptr %57, align 8, !tbaa !10
  %241 = load i64, ptr %57, align 8, !tbaa !10
  store i64 %241, ptr %15, align 8, !tbaa !10
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %242, ptr %16, align 8, !tbaa !4
  %243 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %243, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %244

244:                                              ; preds = %233, %207, %164, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %245

245:                                              ; preds = %244, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %246 = load i32, ptr %22, align 4
  switch i32 %246, label %249 [
    i32 1, label %247
    i32 2, label %58
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %10, align 8
  ret ptr %248

249:                                              ; preds = %245
  unreachable
}

declare ptr @l_Lean_Syntax_isStrLit_x3f(ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call i64 @lean_array_size(ptr noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !10
  %37 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %15, align 8, !tbaa !10
  %42 = load i64, ptr %16, align 8, !tbaa !10
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %95

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %19, align 1, !tbaa !12
  %57 = load i8, ptr %19, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = call ptr @lean_array_to_list(ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %72, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %94

73:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = call ptr @lean_array_to_list(ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %93, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %94

94:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %122

95:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %29, align 1, !tbaa !12
  %102 = load i8, ptr %29, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %121

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %121

121:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %123 = load ptr, ptr %7, align 8
  ret ptr %123
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @l_Lean_Syntax_getArg(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Syntax_getArg(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = call ptr @lean_array_get_size(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %18, align 1, !tbaa !12
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %12, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Syntax_getArg(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Syntax_isNatLit_x3f(ptr noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %72 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__4, align 8, !tbaa !4
  store ptr %72, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %73, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %95

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %24, align 1, !tbaa !12
  %80 = load i8, ptr %24, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %84, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  br label %94

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %93, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %94

94:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %95

95:                                               ; preds = %94, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %96 = load i32, ptr %23, align 4
  switch i32 %96, label %148 [
    i32 3, label %102
  ]

97:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %100, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %101 = load i32, ptr %23, align 4
  switch i32 %101, label %148 [
    i32 3, label %102
  ]

102:                                              ; preds = %97, %95
  %103 = load i8, ptr %18, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %148

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  %121 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324____spec__1(ptr noundef %119, ptr noundef %120)
  store i8 %121, ptr %31, align 1, !tbaa !12
  %122 = load i8, ptr %31, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %126 = call ptr @lean_box(i64 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %33, align 8, !tbaa !4
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %147

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__3, align 8, !tbaa !4
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %146, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %147

147:                                              ; preds = %136, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %148

148:                                              ; preds = %147, %106, %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %149 = load ptr, ptr %5, align 8
  ret ptr %149
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Lean_Syntax_isNatLit_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwError___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_throwErrorAt___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_throwErrorAt___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !10
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !10
  %33 = load i64, ptr %20, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %43
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
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addExtern___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_add_extern(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

declare ptr @lean_add_extern(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExcept___at_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l_Lean_stringToMessageData(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @l_Lean_throwError___at_Lean_initFn____x40_Lean_Class___hyg_789____spec__2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %40

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %40

40:                                               ; preds = %30, %19
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_initFn____x40_Lean_Class___hyg_789____spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_add_extern(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = call ptr @l_Lean_ofExcept___at_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____spec__1(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
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
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @l_Lean_setEnv___at_Lean_registerParametricAttribute___spec__4(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

51:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !12
  %57 = load i8, ptr %20, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %76

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %21, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %76

76:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %77

77:                                               ; preds = %76, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

declare ptr @l_Lean_setEnv___at_Lean_registerParametricAttribute___spec__4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
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
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = call ptr @lean_st_ref_get(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !12
  %75 = load i8, ptr %13, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %219

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr @l_Lean_instInhabitedProjectionFunctionInfo, align 8, !tbaa !4
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = call zeroext i8 @l_Lean_MapDeclarationExtension_contains___rarg(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %19, align 1, !tbaa !12
  %96 = load i8, ptr %19, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = call zeroext i8 @l_Lean_Environment_isConstructor(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %20, align 1, !tbaa !12
  %105 = load i8, ptr %20, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %166

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i8 0, ptr %23, align 1, !tbaa !12
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load i8, ptr %23, align 1, !tbaa !12
  %121 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120)
  store ptr %121, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %25, align 8, !tbaa !4
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %135, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %165

136:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  %142 = call i32 @lean_obj_tag(ptr noundef %141)
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %28, align 8, !tbaa !4
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %151, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %164

152:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %154)
  %155 = call ptr @lean_box(i64 noundef 0)
  store ptr %155, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %30, align 8, !tbaa !4
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %163, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %164

164:                                              ; preds = %152, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %165

165:                                              ; preds = %164, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %166

166:                                              ; preds = %165, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %218

167:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i8 0, ptr %31, align 1, !tbaa !12
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load i8, ptr %31, align 1, !tbaa !12
  %173 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %170, ptr noundef %171, i8 noundef zeroext %172)
  store ptr %173, ptr %32, align 8, !tbaa !4
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %178)
  %179 = call ptr @lean_box(i64 noundef 0)
  store ptr %179, ptr %33, align 8, !tbaa !4
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %34, align 8, !tbaa !4
  %187 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %187, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %217

188:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %35, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  %194 = call i32 @lean_obj_tag(ptr noundef %193)
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %204

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_box(i64 noundef 0)
  store ptr %200, ptr %36, align 8, !tbaa !4
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %203, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %216

204:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %37, align 8, !tbaa !4
  %208 = load ptr, ptr %16, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = load ptr, ptr %37, align 8, !tbaa !4
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = load ptr, ptr %10, align 8, !tbaa !4
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %38, align 8, !tbaa !4
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %215, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %216

216:                                              ; preds = %204, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %217

217:                                              ; preds = %216, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %218

218:                                              ; preds = %217, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %368

219:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %39, align 8, !tbaa !4
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %40, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %41, align 8, !tbaa !4
  %229 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr @l_Lean_instInhabitedProjectionFunctionInfo, align 8, !tbaa !4
  store ptr %231, ptr %42, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %232, ptr %43, align 8, !tbaa !4
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %42, align 8, !tbaa !4
  %236 = load ptr, ptr %43, align 8, !tbaa !4
  %237 = load ptr, ptr %41, align 8, !tbaa !4
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = call zeroext i8 @l_Lean_MapDeclarationExtension_contains___rarg(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i8 %239, ptr %44, align 1, !tbaa !12
  %240 = load i8, ptr %44, align 1, !tbaa !12
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %315

243:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %41, align 8, !tbaa !4
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = call zeroext i8 @l_Lean_Environment_isConstructor(ptr noundef %246, ptr noundef %247)
  store i8 %248, ptr %45, align 1, !tbaa !12
  %249 = load i8, ptr %45, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %253 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %46, align 8, !tbaa !4
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %47, align 8, !tbaa !4
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %47, align 8, !tbaa !4
  %260 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %261, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %314

262:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store i8 0, ptr %48, align 1, !tbaa !12
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %41, align 8, !tbaa !4
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = load i8, ptr %48, align 1, !tbaa !12
  %268 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %265, ptr noundef %266, i8 noundef zeroext %267)
  store ptr %268, ptr %49, align 8, !tbaa !4
  %269 = load ptr, ptr %49, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %50, align 8, !tbaa !4
  %274 = load ptr, ptr %41, align 8, !tbaa !4
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  %277 = load ptr, ptr %9, align 8, !tbaa !4
  %278 = load ptr, ptr %10, align 8, !tbaa !4
  %279 = load ptr, ptr %40, align 8, !tbaa !4
  %280 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %51, align 8, !tbaa !4
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %281, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %313

282:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %283 = load ptr, ptr %49, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %52, align 8, !tbaa !4
  %285 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %301

290:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %291 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %53, align 8, !tbaa !4
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %54, align 8, !tbaa !4
  %296 = load ptr, ptr %54, align 8, !tbaa !4
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %54, align 8, !tbaa !4
  %299 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %300, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %312

301:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %302 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %55, align 8, !tbaa !4
  %304 = load ptr, ptr %41, align 8, !tbaa !4
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = load ptr, ptr %55, align 8, !tbaa !4
  %307 = load ptr, ptr %9, align 8, !tbaa !4
  %308 = load ptr, ptr %10, align 8, !tbaa !4
  %309 = load ptr, ptr %40, align 8, !tbaa !4
  %310 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %56, align 8, !tbaa !4
  %311 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %311, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %312

312:                                              ; preds = %301, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %313

313:                                              ; preds = %312, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  br label %314

314:                                              ; preds = %313, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  br label %367

315:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store i8 0, ptr %57, align 1, !tbaa !12
  %316 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %41, align 8, !tbaa !4
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = load i8, ptr %57, align 1, !tbaa !12
  %321 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %318, ptr noundef %319, i8 noundef zeroext %320)
  store ptr %321, ptr %58, align 8, !tbaa !4
  %322 = load ptr, ptr %58, align 8, !tbaa !4
  %323 = call i32 @lean_obj_tag(ptr noundef %322)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %326 = call ptr @lean_box(i64 noundef 0)
  store ptr %326, ptr %59, align 8, !tbaa !4
  %327 = load ptr, ptr %41, align 8, !tbaa !4
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  %330 = load ptr, ptr %9, align 8, !tbaa !4
  %331 = load ptr, ptr %10, align 8, !tbaa !4
  %332 = load ptr, ptr %40, align 8, !tbaa !4
  %333 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %60, align 8, !tbaa !4
  %334 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %334, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %366

335:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %336 = load ptr, ptr %58, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %61, align 8, !tbaa !4
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %61, align 8, !tbaa !4
  %341 = call i32 @lean_obj_tag(ptr noundef %340)
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %354

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %344 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %62, align 8, !tbaa !4
  %348 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %63, align 8, !tbaa !4
  %349 = load ptr, ptr %63, align 8, !tbaa !4
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %63, align 8, !tbaa !4
  %352 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %353, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %365

354:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %64, align 8, !tbaa !4
  %357 = load ptr, ptr %41, align 8, !tbaa !4
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  %360 = load ptr, ptr %9, align 8, !tbaa !4
  %361 = load ptr, ptr %10, align 8, !tbaa !4
  %362 = load ptr, ptr %40, align 8, !tbaa !4
  %363 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %65, align 8, !tbaa !4
  %364 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %364, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %365

365:                                              ; preds = %354, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %366

366:                                              ; preds = %365, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  br label %367

367:                                              ; preds = %366, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %368

368:                                              ; preds = %367, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %369 = load ptr, ptr %6, align 8
  ret ptr %369
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_MapDeclarationExtension_contains___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Environment_isConstructor(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

declare ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExcept___at_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_ofExcept___at_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__4(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_extern_attr_data(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_parseOptNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %204, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %9, align 1, !tbaa !12
  %49 = load i8, ptr %9, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %196

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @lean_nat_sub(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_string_utf8_byte_size(ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %15, align 1, !tbaa !12
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load i8, ptr %15, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %195

83:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i32 48, ptr %18, align 4, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call i32 @lean_string_utf8_get(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %19, align 4, !tbaa !8
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %19, align 4, !tbaa !8
  %89 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %87, i32 noundef %88)
  store i8 %89, ptr %20, align 1, !tbaa !12
  %90 = load i8, ptr %20, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %194

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i32 57, ptr %22, align 4, !tbaa !8
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = load i32, ptr %22, align 4, !tbaa !8
  %106 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %104, i32 noundef %105)
  store i8 %106, ptr %23, align 1, !tbaa !12
  %107 = load i8, ptr %23, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %193

120:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %25, align 1, !tbaa !12
  %126 = load i8, ptr %25, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %27, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %136, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = call ptr @lean_nat_mul(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %29, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = call ptr @lean_uint32_to_nat(i32 noundef %141)
  store ptr %142, ptr %30, align 8, !tbaa !4
  %143 = call ptr @lean_unsigned_to_nat(i32 noundef 48)
  store ptr %143, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = call ptr @lean_nat_sub(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %32, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  %150 = call ptr @lean_nat_add(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = call ptr @lean_string_utf8_next(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %159, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %160, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %192

161:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %163, ptr %35, align 8, !tbaa !4
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = call ptr @lean_nat_mul(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load i32, ptr %19, align 4, !tbaa !8
  %169 = call ptr @lean_uint32_to_nat(i32 noundef %168)
  store ptr %169, ptr %37, align 8, !tbaa !4
  %170 = call ptr @lean_unsigned_to_nat(i32 noundef 48)
  store ptr %170, ptr %38, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = call ptr @lean_nat_sub(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %39, align 8, !tbaa !4
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !4
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  %177 = call ptr @lean_nat_add(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  %182 = call ptr @lean_string_utf8_next(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %42, align 8, !tbaa !4
  %185 = load ptr, ptr %42, align 8, !tbaa !4
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %189, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %190, ptr %6, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %191, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %192

192:                                              ; preds = %161, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %193

193:                                              ; preds = %192, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %194

194:                                              ; preds = %193, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %195

195:                                              ; preds = %194, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %204

196:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %203, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %204

204:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %205 = load i32, ptr %17, align 4
  switch i32 %205, label %208 [
    i32 1, label %206
    i32 2, label %44
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr %4, align 8
  ret ptr %207

208:                                              ; preds = %204
  unreachable
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_expandExternPatternAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
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
  %60 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %280, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %11, align 1, !tbaa !12
  %66 = load i8, ptr %11, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %276

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call ptr @lean_nat_sub(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %14, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = call ptr @lean_string_utf8_byte_size(ptr noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %17, align 1, !tbaa !12
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load i8, ptr %17, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !12
  %93 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %93, ptr %18, align 1, !tbaa !12
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  %94 = load i32, ptr %20, align 4
  switch i32 %94, label %275 [
    i32 3, label %98
  ]

95:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 1, ptr %21, align 1, !tbaa !12
  %96 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %96, ptr %18, align 1, !tbaa !12
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %275 [
    i32 3, label %98
  ]

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %99 = load i8, ptr %18, align 1, !tbaa !12
  %100 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %99)
  store i8 %100, ptr %22, align 1, !tbaa !12
  %101 = load i8, ptr %22, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %270

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i32 35, ptr %23, align 4, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %24, align 1, !tbaa !12
  %110 = load i8, ptr %24, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %186

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = call i32 @lean_string_utf8_get(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %27, align 4, !tbaa !8
  %121 = load i32, ptr %27, align 4, !tbaa !8
  %122 = load i32, ptr %23, align 4, !tbaa !8
  %123 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %121, i32 noundef %122)
  store i8 %123, ptr %28, align 1, !tbaa !12
  %124 = load i8, ptr %28, align 1, !tbaa !12
  %125 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %124)
  store i8 %125, ptr %29, align 1, !tbaa !12
  %126 = load i8, ptr %29, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = call ptr @lean_string_utf8_next(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  %139 = call ptr @lean_string_utf8_byte_size(ptr noundef %138)
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  %143 = call ptr @lean_nat_sub(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_parseOptNum(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %34, align 8, !tbaa !4
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = call ptr @lean_nat_sub(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %36, align 8, !tbaa !4
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr @l_Lean_expandExternPatternAux___closed__1, align 8, !tbaa !4
  store ptr %161, ptr %37, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = load ptr, ptr %36, align 8, !tbaa !4
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  %165 = call ptr @l_List_getD___rarg(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  %168 = call ptr @lean_string_append(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %170, ptr %7, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %171, ptr %8, align 8, !tbaa !4
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %172, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %185

173:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = load i32, ptr %27, align 4, !tbaa !8
  %176 = call ptr @lean_string_push(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %40, align 8, !tbaa !4
  %177 = load ptr, ptr %25, align 8, !tbaa !4
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  %179 = call ptr @lean_string_utf8_next(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %41, align 8, !tbaa !4
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %183, ptr %7, align 8, !tbaa !4
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %184, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %185

185:                                              ; preds = %173, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %269

186:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %43, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  %196 = call i32 @lean_string_utf8_get(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %44, align 4, !tbaa !8
  %197 = load i32, ptr %44, align 4, !tbaa !8
  %198 = load i32, ptr %23, align 4, !tbaa !8
  %199 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %197, i32 noundef %198)
  store i8 %199, ptr %45, align 1, !tbaa !12
  %200 = load i8, ptr %45, align 1, !tbaa !12
  %201 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %200)
  store i8 %201, ptr %46, align 1, !tbaa !12
  %202 = load i8, ptr %46, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %252

205:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %206 = load ptr, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  %208 = call ptr @lean_string_utf8_next(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  %218 = call ptr @lean_string_utf8_byte_size(ptr noundef %217)
  store ptr %218, ptr %49, align 8, !tbaa !4
  %219 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = call ptr @lean_nat_sub(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %50, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %50, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %10, align 8, !tbaa !4
  %228 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_parseOptNum(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %51, align 8, !tbaa !4
  %229 = load ptr, ptr %51, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %52, align 8, !tbaa !4
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %51, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %53, align 8, !tbaa !4
  %234 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %53, align 8, !tbaa !4
  %237 = load ptr, ptr %12, align 8, !tbaa !4
  %238 = call ptr @lean_nat_sub(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %54, align 8, !tbaa !4
  %239 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr @l_Lean_expandExternPatternAux___closed__1, align 8, !tbaa !4
  store ptr %240, ptr %55, align 8, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = load ptr, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %55, align 8, !tbaa !4
  %244 = call ptr @l_List_getD___rarg(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %56, align 8, !tbaa !4
  %245 = load ptr, ptr %9, align 8, !tbaa !4
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  %247 = call ptr @lean_string_append(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %57, align 8, !tbaa !4
  %248 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %249, ptr %7, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %250, ptr %8, align 8, !tbaa !4
  %251 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %251, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %268

252:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = load i32, ptr %44, align 4, !tbaa !8
  %255 = call ptr @lean_string_push(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %58, align 8, !tbaa !4
  %256 = load ptr, ptr %42, align 8, !tbaa !4
  %257 = load ptr, ptr %43, align 8, !tbaa !4
  %258 = call ptr @lean_string_utf8_next(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %59, align 8, !tbaa !4
  %259 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %60, align 8, !tbaa !4
  %261 = load ptr, ptr %60, align 8, !tbaa !4
  %262 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %60, align 8, !tbaa !4
  %264 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %265, ptr %7, align 8, !tbaa !4
  %266 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %266, ptr %8, align 8, !tbaa !4
  %267 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %267, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %268

268:                                              ; preds = %252, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %269

269:                                              ; preds = %268, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %274

270:                                              ; preds = %98
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %274

274:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %275

275:                                              ; preds = %274, %95, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %280

276:                                              ; preds = %61
  %277 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %279, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %280

280:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %281 = load i32, ptr %20, align 4
  switch i32 %281, label %284 [
    i32 2, label %61
    i32 1, label %282
  ]

282:                                              ; preds = %280
  %283 = load ptr, ptr %5, align 8
  ret ptr %283

284:                                              ; preds = %280
  unreachable
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) #4

declare ptr @l_List_getD___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_expandExternPatternAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_expandExternPatternAux(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_expandExternPattern(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_string_length(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr @l_Lean_expandExternPatternAux___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @l_Lean_expandExternPatternAux(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_expandExternPattern___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_expandExternPattern(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkSimpleFnCall(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr @l_Lean_mkSimpleFnCall___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @lean_string_append(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr @l_Lean_mkSimpleFnCall___closed__2, align 8, !tbaa !4
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @l_List_intersperseTR___rarg(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr @l_Lean_expandExternPatternAux___closed__1, align 8, !tbaa !4
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_string_append(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l_Lean_mkSimpleFnCall___closed__3, align 8, !tbaa !4
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_string_append(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %36
}

declare ptr @l_List_intersperseTR___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_List_foldl___at_String_join___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ExternEntry_backend(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ExternEntry_backend___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_ExternEntry_backend(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternEntryForAux(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %61, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %63

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Lean_ExternEntry_backend(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4, align 8, !tbaa !4
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_name_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !12
  %34 = load i8, ptr %11, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_name_eq(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %12, align 1, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %12, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %46, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %53

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %53

53:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %61

54:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %61

61:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %65 [
    i32 2, label %16
    i32 1, label %63
  ]

63:                                               ; preds = %61, %20
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternEntryForAux___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_getExternEntryForAux(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternEntryFor(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Lean_getExternEntryForAux(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternEntryFor___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_getExternEntryFor(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isExtern(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  %24 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %24, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %28

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  store i8 1, ptr %11, align 1, !tbaa !12
  %27 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %28

28:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isExtern___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_isExtern(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isExternC(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  %39 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %39, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %123

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !12
  %53 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %122

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %117

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %112

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__3, align 8, !tbaa !4
  store ptr %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = call zeroext i8 @lean_string_dec_eq(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %20, align 1, !tbaa !12
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load i8, ptr %20, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i8 0, ptr %21, align 1, !tbaa !12
  %95 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %95, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %105

96:                                               ; preds = %76
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1, !tbaa !12
  %101 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %101, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %105

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  store i8 0, ptr %23, align 1, !tbaa !12
  %104 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %104, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %105

105:                                              ; preds = %102, %100, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %111

106:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  store i8 0, ptr %24, align 1, !tbaa !12
  %110 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %110, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %111

111:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %116

112:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  store i8 0, ptr %25, align 1, !tbaa !12
  %115 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %115, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %116

116:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %121

117:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  store i8 0, ptr %26, align 1, !tbaa !12
  %120 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %120, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %121

121:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %122

122:                                              ; preds = %121, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %123

123:                                              ; preds = %122, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %124 = load i8, ptr %3, align 1
  ret i8 %124
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isExternC___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_isExternC(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternNameFor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %124

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call ptr @l_Lean_getExternEntryFor(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %123

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %16, align 1, !tbaa !12
  %62 = load i8, ptr %16, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  switch i32 %69, label %86 [
    i32 2, label %70
    i32 3, label %78
  ]

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %91

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %91

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %91

91:                                               ; preds = %86, %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %122

92:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  switch i32 %98, label %117 [
    i32 2, label %99
    i32 3, label %108
  ]

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %121

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %121

117:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %121

121:                                              ; preds = %117, %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %122

122:                                              ; preds = %121, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %123

123:                                              ; preds = %122, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %124

124:                                              ; preds = %123, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternNameFor___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_getExternNameFor(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %16, align 8, !tbaa !4
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %91 = alloca i8, align 1
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
  %119 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = call ptr @lean_st_ref_get(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %10, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %11, align 1, !tbaa !12
  %147 = load i8, ptr %11, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %481

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %12, align 8, !tbaa !4
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %13, align 8, !tbaa !4
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %14, align 8, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %159, ptr %15, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  store ptr %160, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %17, align 8, !tbaa !4
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %313

170:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_isValidMacroInline___spec__1(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %18, align 8, !tbaa !4
  %177 = load ptr, ptr %18, align 8, !tbaa !4
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %284

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %19, align 8, !tbaa !4
  %183 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %20, align 8, !tbaa !4
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  %189 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %188)
  store ptr %189, ptr %21, align 8, !tbaa !4
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13, align 8, !tbaa !4
  store ptr %191, ptr %22, align 8, !tbaa !4
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = call ptr @lean_st_mk_ref(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %23, align 8, !tbaa !4
  %195 = load ptr, ptr %23, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %24, align 8, !tbaa !4
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %23, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14, align 8, !tbaa !4
  store ptr %202, ptr %26, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !12
  %203 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9, align 8, !tbaa !4
  store ptr %203, ptr %28, align 8, !tbaa !4
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = load i8, ptr %27, align 1, !tbaa !12
  %208 = load ptr, ptr %28, align 8, !tbaa !4
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = call ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef %205, ptr noundef %206, i8 noundef zeroext %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %29, align 8, !tbaa !4
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  %215 = call i32 @lean_obj_tag(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %256

217:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %218 = load ptr, ptr %29, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %30, align 8, !tbaa !4
  %220 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %29, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %31, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %24, align 8, !tbaa !4
  %226 = load ptr, ptr %31, align 8, !tbaa !4
  %227 = call ptr @lean_st_ref_get(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %32, align 8, !tbaa !4
  %228 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %32, align 8, !tbaa !4
  %230 = call zeroext i1 @lean_is_exclusive(ptr noundef %229)
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %33, align 1, !tbaa !12
  %234 = load i8, ptr %33, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %238 = load ptr, ptr %32, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %34, align 8, !tbaa !4
  %240 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %32, align 8, !tbaa !4
  %242 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %243, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %255

244:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %245 = load ptr, ptr %32, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %36, align 8, !tbaa !4
  %247 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %37, align 8, !tbaa !4
  %250 = load ptr, ptr %37, align 8, !tbaa !4
  %251 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %37, align 8, !tbaa !4
  %253 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %254, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %255

255:                                              ; preds = %244, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %283

256:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %257 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %29, align 8, !tbaa !4
  %259 = call zeroext i1 @lean_is_exclusive(ptr noundef %258)
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %38, align 1, !tbaa !12
  %263 = load i8, ptr %38, align 1, !tbaa !12
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %267, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %282

268:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %269 = load ptr, ptr %29, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %39, align 8, !tbaa !4
  %271 = load ptr, ptr %29, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %40, align 8, !tbaa !4
  %273 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %41, align 8, !tbaa !4
  %277 = load ptr, ptr %41, align 8, !tbaa !4
  %278 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %41, align 8, !tbaa !4
  %280 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %281, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %282

282:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %283

283:                                              ; preds = %282, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %312

284:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %42, align 1, !tbaa !12
  %292 = load i8, ptr %42, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %296, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %311

297:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %298 = load ptr, ptr %18, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %43, align 8, !tbaa !4
  %300 = load ptr, ptr %18, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %44, align 8, !tbaa !4
  %302 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %45, align 8, !tbaa !4
  %306 = load ptr, ptr %45, align 8, !tbaa !4
  %307 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %45, align 8, !tbaa !4
  %309 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %310, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %311

311:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %312

312:                                              ; preds = %311, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %480

313:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %314 = load ptr, ptr %17, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %46, align 8, !tbaa !4
  %316 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %46, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %47, align 8, !tbaa !4
  %320 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %47, align 8, !tbaa !4
  %323 = call i32 @lean_obj_tag(ptr noundef %322)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %468

325:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = load ptr, ptr %8, align 8, !tbaa !4
  %330 = load ptr, ptr %13, align 8, !tbaa !4
  %331 = call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_isValidMacroInline___spec__1(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %48, align 8, !tbaa !4
  %332 = load ptr, ptr %48, align 8, !tbaa !4
  %333 = call i32 @lean_obj_tag(ptr noundef %332)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %439

335:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %336 = load ptr, ptr %48, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %49, align 8, !tbaa !4
  %338 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %48, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %50, align 8, !tbaa !4
  %341 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %49, align 8, !tbaa !4
  %344 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %343)
  store ptr %344, ptr %51, align 8, !tbaa !4
  %345 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13, align 8, !tbaa !4
  store ptr %346, ptr %52, align 8, !tbaa !4
  %347 = load ptr, ptr %52, align 8, !tbaa !4
  %348 = load ptr, ptr %50, align 8, !tbaa !4
  %349 = call ptr @lean_st_mk_ref(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %53, align 8, !tbaa !4
  %350 = load ptr, ptr %53, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %54, align 8, !tbaa !4
  %352 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %53, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %55, align 8, !tbaa !4
  %355 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14, align 8, !tbaa !4
  store ptr %357, ptr %56, align 8, !tbaa !4
  store i8 0, ptr %57, align 1, !tbaa !12
  %358 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9, align 8, !tbaa !4
  store ptr %358, ptr %58, align 8, !tbaa !4
  %359 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %51, align 8, !tbaa !4
  %361 = load ptr, ptr %56, align 8, !tbaa !4
  %362 = load i8, ptr %57, align 1, !tbaa !12
  %363 = load ptr, ptr %58, align 8, !tbaa !4
  %364 = load ptr, ptr %54, align 8, !tbaa !4
  %365 = load ptr, ptr %7, align 8, !tbaa !4
  %366 = load ptr, ptr %8, align 8, !tbaa !4
  %367 = load ptr, ptr %55, align 8, !tbaa !4
  %368 = call ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef %360, ptr noundef %361, i8 noundef zeroext %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %59, align 8, !tbaa !4
  %369 = load ptr, ptr %59, align 8, !tbaa !4
  %370 = call i32 @lean_obj_tag(ptr noundef %369)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %373 = load ptr, ptr %59, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %60, align 8, !tbaa !4
  %375 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %59, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %61, align 8, !tbaa !4
  %378 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %54, align 8, !tbaa !4
  %381 = load ptr, ptr %61, align 8, !tbaa !4
  %382 = call ptr @lean_st_ref_get(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %62, align 8, !tbaa !4
  %383 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %62, align 8, !tbaa !4
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %63, align 1, !tbaa !12
  %389 = load i8, ptr %63, align 1, !tbaa !12
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %393 = load ptr, ptr %62, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %64, align 8, !tbaa !4
  %395 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %62, align 8, !tbaa !4
  %397 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %398, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %410

399:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %400 = load ptr, ptr %62, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %65, align 8, !tbaa !4
  %402 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %66, align 8, !tbaa !4
  %405 = load ptr, ptr %66, align 8, !tbaa !4
  %406 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %66, align 8, !tbaa !4
  %408 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %409, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %410

410:                                              ; preds = %399, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %438

411:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %412 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %59, align 8, !tbaa !4
  %414 = call zeroext i1 @lean_is_exclusive(ptr noundef %413)
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %67, align 1, !tbaa !12
  %418 = load i8, ptr %67, align 1, !tbaa !12
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %411
  %422 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %422, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %437

423:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %424 = load ptr, ptr %59, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %68, align 8, !tbaa !4
  %426 = load ptr, ptr %59, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %69, align 8, !tbaa !4
  %428 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %70, align 8, !tbaa !4
  %432 = load ptr, ptr %70, align 8, !tbaa !4
  %433 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %70, align 8, !tbaa !4
  %435 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %436, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %437

437:                                              ; preds = %423, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %438

438:                                              ; preds = %437, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %467

439:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %440 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %48, align 8, !tbaa !4
  %443 = call zeroext i1 @lean_is_exclusive(ptr noundef %442)
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = trunc i32 %445 to i8
  store i8 %446, ptr %71, align 1, !tbaa !12
  %447 = load i8, ptr %71, align 1, !tbaa !12
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %439
  %451 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %451, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %466

452:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %453 = load ptr, ptr %48, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %72, align 8, !tbaa !4
  %455 = load ptr, ptr %48, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %73, align 8, !tbaa !4
  %457 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %74, align 8, !tbaa !4
  %461 = load ptr, ptr %74, align 8, !tbaa !4
  %462 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %74, align 8, !tbaa !4
  %464 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %465, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %466

466:                                              ; preds = %452, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %467

467:                                              ; preds = %466, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %479

468:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %469 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %47, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %75, align 8, !tbaa !4
  %474 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %10, align 8, !tbaa !4
  %477 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %478, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %479

479:                                              ; preds = %468, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %480

480:                                              ; preds = %479, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %824

481:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %482 = load ptr, ptr %10, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %76, align 8, !tbaa !4
  %484 = load ptr, ptr %10, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %77, align 8, !tbaa !4
  %486 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %76, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %78, align 8, !tbaa !4
  %491 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  store ptr %493, ptr %79, align 8, !tbaa !4
  %494 = load ptr, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  store ptr %494, ptr %80, align 8, !tbaa !4
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %79, align 8, !tbaa !4
  %497 = load ptr, ptr %80, align 8, !tbaa !4
  %498 = load ptr, ptr %78, align 8, !tbaa !4
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %81, align 8, !tbaa !4
  %501 = load ptr, ptr %81, align 8, !tbaa !4
  %502 = call i32 @lean_obj_tag(ptr noundef %501)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %650

504:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %505 = load ptr, ptr %6, align 8, !tbaa !4
  %506 = load ptr, ptr %7, align 8, !tbaa !4
  %507 = load ptr, ptr %8, align 8, !tbaa !4
  %508 = load ptr, ptr %77, align 8, !tbaa !4
  %509 = call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_isValidMacroInline___spec__1(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %82, align 8, !tbaa !4
  %510 = load ptr, ptr %82, align 8, !tbaa !4
  %511 = call i32 @lean_obj_tag(ptr noundef %510)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %618

513:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %514 = load ptr, ptr %82, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 0)
  store ptr %515, ptr %83, align 8, !tbaa !4
  %516 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %82, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %84, align 8, !tbaa !4
  %519 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %83, align 8, !tbaa !4
  %522 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %521)
  store ptr %522, ptr %85, align 8, !tbaa !4
  %523 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13, align 8, !tbaa !4
  store ptr %524, ptr %86, align 8, !tbaa !4
  %525 = load ptr, ptr %86, align 8, !tbaa !4
  %526 = load ptr, ptr %84, align 8, !tbaa !4
  %527 = call ptr @lean_st_mk_ref(ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %87, align 8, !tbaa !4
  %528 = load ptr, ptr %87, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %88, align 8, !tbaa !4
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %87, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 1)
  store ptr %532, ptr %89, align 8, !tbaa !4
  %533 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14, align 8, !tbaa !4
  store ptr %535, ptr %90, align 8, !tbaa !4
  store i8 0, ptr %91, align 1, !tbaa !12
  %536 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9, align 8, !tbaa !4
  store ptr %536, ptr %92, align 8, !tbaa !4
  %537 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %85, align 8, !tbaa !4
  %539 = load ptr, ptr %90, align 8, !tbaa !4
  %540 = load i8, ptr %91, align 1, !tbaa !12
  %541 = load ptr, ptr %92, align 8, !tbaa !4
  %542 = load ptr, ptr %88, align 8, !tbaa !4
  %543 = load ptr, ptr %7, align 8, !tbaa !4
  %544 = load ptr, ptr %8, align 8, !tbaa !4
  %545 = load ptr, ptr %89, align 8, !tbaa !4
  %546 = call ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef %538, ptr noundef %539, i8 noundef zeroext %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %93, align 8, !tbaa !4
  %547 = load ptr, ptr %93, align 8, !tbaa !4
  %548 = call i32 @lean_obj_tag(ptr noundef %547)
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %587

550:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %551 = load ptr, ptr %93, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %94, align 8, !tbaa !4
  %553 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %93, align 8, !tbaa !4
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 1)
  store ptr %555, ptr %95, align 8, !tbaa !4
  %556 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %88, align 8, !tbaa !4
  %559 = load ptr, ptr %95, align 8, !tbaa !4
  %560 = call ptr @lean_st_ref_get(ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %96, align 8, !tbaa !4
  %561 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %96, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 1)
  store ptr %563, ptr %97, align 8, !tbaa !4
  %564 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %96, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  br i1 %566, label %567, label %571

567:                                              ; preds = %550
  %568 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %568, i32 noundef 0)
  %569 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %569, i32 noundef 1)
  %570 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %570, ptr %98, align 8, !tbaa !4
  br label %574

571:                                              ; preds = %550
  %572 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %572)
  %573 = call ptr @lean_box(i64 noundef 0)
  store ptr %573, ptr %98, align 8, !tbaa !4
  br label %574

574:                                              ; preds = %571, %567
  %575 = load ptr, ptr %98, align 8, !tbaa !4
  %576 = call zeroext i1 @lean_is_scalar(ptr noundef %575)
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %578, ptr %99, align 8, !tbaa !4
  br label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %580, ptr %99, align 8, !tbaa !4
  br label %581

581:                                              ; preds = %579, %577
  %582 = load ptr, ptr %99, align 8, !tbaa !4
  %583 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %99, align 8, !tbaa !4
  %585 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %586, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %617

587:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %588 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %93, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %100, align 8, !tbaa !4
  %591 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %93, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %101, align 8, !tbaa !4
  %594 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %93, align 8, !tbaa !4
  %596 = call zeroext i1 @lean_is_exclusive(ptr noundef %595)
  br i1 %596, label %597, label %601

597:                                              ; preds = %587
  %598 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %598, i32 noundef 0)
  %599 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %599, i32 noundef 1)
  %600 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %600, ptr %102, align 8, !tbaa !4
  br label %604

601:                                              ; preds = %587
  %602 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %602)
  %603 = call ptr @lean_box(i64 noundef 0)
  store ptr %603, ptr %102, align 8, !tbaa !4
  br label %604

604:                                              ; preds = %601, %597
  %605 = load ptr, ptr %102, align 8, !tbaa !4
  %606 = call zeroext i1 @lean_is_scalar(ptr noundef %605)
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %608, ptr %103, align 8, !tbaa !4
  br label %611

609:                                              ; preds = %604
  %610 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %610, ptr %103, align 8, !tbaa !4
  br label %611

611:                                              ; preds = %609, %607
  %612 = load ptr, ptr %103, align 8, !tbaa !4
  %613 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %103, align 8, !tbaa !4
  %615 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 1, ptr noundef %615)
  %616 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %616, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %617

617:                                              ; preds = %611, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %649

618:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %619 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %82, align 8, !tbaa !4
  %622 = call ptr @lean_ctor_get(ptr noundef %621, i32 noundef 0)
  store ptr %622, ptr %104, align 8, !tbaa !4
  %623 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %82, align 8, !tbaa !4
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 1)
  store ptr %625, ptr %105, align 8, !tbaa !4
  %626 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %82, align 8, !tbaa !4
  %628 = call zeroext i1 @lean_is_exclusive(ptr noundef %627)
  br i1 %628, label %629, label %633

629:                                              ; preds = %618
  %630 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %630, i32 noundef 0)
  %631 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %631, i32 noundef 1)
  %632 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %632, ptr %106, align 8, !tbaa !4
  br label %636

633:                                              ; preds = %618
  %634 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %634)
  %635 = call ptr @lean_box(i64 noundef 0)
  store ptr %635, ptr %106, align 8, !tbaa !4
  br label %636

636:                                              ; preds = %633, %629
  %637 = load ptr, ptr %106, align 8, !tbaa !4
  %638 = call zeroext i1 @lean_is_scalar(ptr noundef %637)
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %640, ptr %107, align 8, !tbaa !4
  br label %643

641:                                              ; preds = %636
  %642 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %642, ptr %107, align 8, !tbaa !4
  br label %643

643:                                              ; preds = %641, %639
  %644 = load ptr, ptr %107, align 8, !tbaa !4
  %645 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %107, align 8, !tbaa !4
  %647 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %648, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %649

649:                                              ; preds = %643, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %823

650:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %651 = load ptr, ptr %81, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %108, align 8, !tbaa !4
  %653 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %108, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 0)
  store ptr %656, ptr %109, align 8, !tbaa !4
  %657 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %109, align 8, !tbaa !4
  %660 = call i32 @lean_obj_tag(ptr noundef %659)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %808

662:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %663 = load ptr, ptr %6, align 8, !tbaa !4
  %664 = load ptr, ptr %7, align 8, !tbaa !4
  %665 = load ptr, ptr %8, align 8, !tbaa !4
  %666 = load ptr, ptr %77, align 8, !tbaa !4
  %667 = call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_isValidMacroInline___spec__1(ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %110, align 8, !tbaa !4
  %668 = load ptr, ptr %110, align 8, !tbaa !4
  %669 = call i32 @lean_obj_tag(ptr noundef %668)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %776

671:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  %672 = load ptr, ptr %110, align 8, !tbaa !4
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 0)
  store ptr %673, ptr %111, align 8, !tbaa !4
  %674 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %110, align 8, !tbaa !4
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 1)
  store ptr %676, ptr %112, align 8, !tbaa !4
  %677 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %111, align 8, !tbaa !4
  %680 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %679)
  store ptr %680, ptr %113, align 8, !tbaa !4
  %681 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13, align 8, !tbaa !4
  store ptr %682, ptr %114, align 8, !tbaa !4
  %683 = load ptr, ptr %114, align 8, !tbaa !4
  %684 = load ptr, ptr %112, align 8, !tbaa !4
  %685 = call ptr @lean_st_mk_ref(ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %115, align 8, !tbaa !4
  %686 = load ptr, ptr %115, align 8, !tbaa !4
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 0)
  store ptr %687, ptr %116, align 8, !tbaa !4
  %688 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %115, align 8, !tbaa !4
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 1)
  store ptr %690, ptr %117, align 8, !tbaa !4
  %691 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14, align 8, !tbaa !4
  store ptr %693, ptr %118, align 8, !tbaa !4
  store i8 0, ptr %119, align 1, !tbaa !12
  %694 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9, align 8, !tbaa !4
  store ptr %694, ptr %120, align 8, !tbaa !4
  %695 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %113, align 8, !tbaa !4
  %697 = load ptr, ptr %118, align 8, !tbaa !4
  %698 = load i8, ptr %119, align 1, !tbaa !12
  %699 = load ptr, ptr %120, align 8, !tbaa !4
  %700 = load ptr, ptr %116, align 8, !tbaa !4
  %701 = load ptr, ptr %7, align 8, !tbaa !4
  %702 = load ptr, ptr %8, align 8, !tbaa !4
  %703 = load ptr, ptr %117, align 8, !tbaa !4
  %704 = call ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef %696, ptr noundef %697, i8 noundef zeroext %698, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  store ptr %704, ptr %121, align 8, !tbaa !4
  %705 = load ptr, ptr %121, align 8, !tbaa !4
  %706 = call i32 @lean_obj_tag(ptr noundef %705)
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %745

708:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  %709 = load ptr, ptr %121, align 8, !tbaa !4
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 0)
  store ptr %710, ptr %122, align 8, !tbaa !4
  %711 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %121, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %123, align 8, !tbaa !4
  %714 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %116, align 8, !tbaa !4
  %717 = load ptr, ptr %123, align 8, !tbaa !4
  %718 = call ptr @lean_st_ref_get(ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %124, align 8, !tbaa !4
  %719 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %124, align 8, !tbaa !4
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 1)
  store ptr %721, ptr %125, align 8, !tbaa !4
  %722 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %124, align 8, !tbaa !4
  %724 = call zeroext i1 @lean_is_exclusive(ptr noundef %723)
  br i1 %724, label %725, label %729

725:                                              ; preds = %708
  %726 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %726, i32 noundef 0)
  %727 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %727, i32 noundef 1)
  %728 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %728, ptr %126, align 8, !tbaa !4
  br label %732

729:                                              ; preds = %708
  %730 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %730)
  %731 = call ptr @lean_box(i64 noundef 0)
  store ptr %731, ptr %126, align 8, !tbaa !4
  br label %732

732:                                              ; preds = %729, %725
  %733 = load ptr, ptr %126, align 8, !tbaa !4
  %734 = call zeroext i1 @lean_is_scalar(ptr noundef %733)
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %736, ptr %127, align 8, !tbaa !4
  br label %739

737:                                              ; preds = %732
  %738 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %738, ptr %127, align 8, !tbaa !4
  br label %739

739:                                              ; preds = %737, %735
  %740 = load ptr, ptr %127, align 8, !tbaa !4
  %741 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %127, align 8, !tbaa !4
  %743 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %744, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  br label %775

745:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  %746 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %121, align 8, !tbaa !4
  %748 = call ptr @lean_ctor_get(ptr noundef %747, i32 noundef 0)
  store ptr %748, ptr %128, align 8, !tbaa !4
  %749 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %121, align 8, !tbaa !4
  %751 = call ptr @lean_ctor_get(ptr noundef %750, i32 noundef 1)
  store ptr %751, ptr %129, align 8, !tbaa !4
  %752 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %121, align 8, !tbaa !4
  %754 = call zeroext i1 @lean_is_exclusive(ptr noundef %753)
  br i1 %754, label %755, label %759

755:                                              ; preds = %745
  %756 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %756, i32 noundef 0)
  %757 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %757, i32 noundef 1)
  %758 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %758, ptr %130, align 8, !tbaa !4
  br label %762

759:                                              ; preds = %745
  %760 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %760)
  %761 = call ptr @lean_box(i64 noundef 0)
  store ptr %761, ptr %130, align 8, !tbaa !4
  br label %762

762:                                              ; preds = %759, %755
  %763 = load ptr, ptr %130, align 8, !tbaa !4
  %764 = call zeroext i1 @lean_is_scalar(ptr noundef %763)
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %766, ptr %131, align 8, !tbaa !4
  br label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %768, ptr %131, align 8, !tbaa !4
  br label %769

769:                                              ; preds = %767, %765
  %770 = load ptr, ptr %131, align 8, !tbaa !4
  %771 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = load ptr, ptr %131, align 8, !tbaa !4
  %773 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 1, ptr noundef %773)
  %774 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %774, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  br label %775

775:                                              ; preds = %769, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %807

776:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  %777 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %110, align 8, !tbaa !4
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 0)
  store ptr %780, ptr %132, align 8, !tbaa !4
  %781 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %110, align 8, !tbaa !4
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 1)
  store ptr %783, ptr %133, align 8, !tbaa !4
  %784 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %110, align 8, !tbaa !4
  %786 = call zeroext i1 @lean_is_exclusive(ptr noundef %785)
  br i1 %786, label %787, label %791

787:                                              ; preds = %776
  %788 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %788, i32 noundef 0)
  %789 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %789, i32 noundef 1)
  %790 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %790, ptr %134, align 8, !tbaa !4
  br label %794

791:                                              ; preds = %776
  %792 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %792)
  %793 = call ptr @lean_box(i64 noundef 0)
  store ptr %793, ptr %134, align 8, !tbaa !4
  br label %794

794:                                              ; preds = %791, %787
  %795 = load ptr, ptr %134, align 8, !tbaa !4
  %796 = call zeroext i1 @lean_is_scalar(ptr noundef %795)
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %798, ptr %135, align 8, !tbaa !4
  br label %801

799:                                              ; preds = %794
  %800 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %800, ptr %135, align 8, !tbaa !4
  br label %801

801:                                              ; preds = %799, %797
  %802 = load ptr, ptr %135, align 8, !tbaa !4
  %803 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 0, ptr noundef %803)
  %804 = load ptr, ptr %135, align 8, !tbaa !4
  %805 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 1, ptr noundef %805)
  %806 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %806, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  br label %807

807:                                              ; preds = %801, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %822

808:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %809 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %109, align 8, !tbaa !4
  %813 = call ptr @lean_ctor_get(ptr noundef %812, i32 noundef 0)
  store ptr %813, ptr %136, align 8, !tbaa !4
  %814 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %816, ptr %137, align 8, !tbaa !4
  %817 = load ptr, ptr %137, align 8, !tbaa !4
  %818 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %137, align 8, !tbaa !4
  %820 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %821, ptr %5, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  br label %822

822:                                              ; preds = %808, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %823

823:                                              ; preds = %822, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %824

824:                                              ; preds = %823, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %825 = load ptr, ptr %5, align 8
  ret ptr %825
}

declare ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_isValidMacroInline___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !8
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
define ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternConstArityExport___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %22 = alloca i32, align 4
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
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %16, align 1, !tbaa !12
  %45 = load i8, ptr %16, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_getExternConstArityExport___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 4, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %63, i32 noundef 104, i8 noundef zeroext %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %149

71:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 3)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 6)
  store ptr %81, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 7)
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 8)
  store ptr %85, ptr %29, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 9)
  store ptr %87, ptr %30, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 10)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 11)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %92, i32 noundef 105)
  store i8 %93, ptr %33, align 1, !tbaa !12
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 12)
  store ptr %95, ptr %34, align 8, !tbaa !4
  %96 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l_Lean_getExternConstArityExport___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %108, ptr %35, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %35, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %36, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %37, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 3, ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 4, ptr noundef %122)
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 5, ptr noundef %124)
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 6, ptr noundef %126)
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 7, ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 8, ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 9, ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 10, ptr noundef %134)
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 11, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 12, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  %140 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %139, i32 noundef 104, i8 noundef zeroext %140)
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  %142 = load i8, ptr %33, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %141, i32 noundef 105, i8 noundef zeroext %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = call ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %148, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %149

149:                                              ; preds = %71, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %150 = load ptr, ptr %8, align 8
  ret ptr %150
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @lean_get_extern_const_arity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
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
  %86 = alloca i8, align 1
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
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
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
  %149 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %163 = call ptr @lean_box(i64 noundef 0)
  store ptr %163, ptr %10, align 8, !tbaa !4
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %11, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__5, align 8, !tbaa !4
  store ptr %165, ptr %12, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__8, align 8, !tbaa !4
  store ptr %166, ptr %13, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__9, align 8, !tbaa !4
  store ptr %167, ptr %14, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__10, align 8, !tbaa !4
  store ptr %168, ptr %15, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__11, align 8, !tbaa !4
  store ptr %169, ptr %16, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__12, align 8, !tbaa !4
  store ptr %170, ptr %17, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__13, align 8, !tbaa !4
  store ptr %171, ptr %18, align 8, !tbaa !4
  %172 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %172, ptr %19, align 8, !tbaa !4
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %173, ptr %20, align 8, !tbaa !4
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 2, ptr noundef %179)
  %180 = load ptr, ptr %20, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 3, ptr noundef %181)
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 4, ptr noundef %183)
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 5, ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 6, ptr noundef %187)
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 7, ptr noundef %189)
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 8, ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = call ptr @lean_io_get_num_heartbeats(ptr noundef %192)
  store ptr %193, ptr %21, align 8, !tbaa !4
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %22, align 8, !tbaa !4
  %196 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %23, align 8, !tbaa !4
  %199 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %20, align 8, !tbaa !4
  %202 = load ptr, ptr %23, align 8, !tbaa !4
  %203 = call ptr @lean_st_mk_ref(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %24, align 8, !tbaa !4
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %25, align 8, !tbaa !4
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %26, align 8, !tbaa !4
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = call zeroext i1 @lean_is_exclusive(ptr noundef %210)
  br i1 %211, label %212, label %216

212:                                              ; preds = %162
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %214, i32 noundef 1)
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %215, ptr %27, align 8, !tbaa !4
  br label %219

216:                                              ; preds = %162
  %217 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %217)
  %218 = call ptr @lean_box(i64 noundef 0)
  store ptr %218, ptr %27, align 8, !tbaa !4
  br label %219

219:                                              ; preds = %216, %212
  %220 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__14, align 8, !tbaa !4
  store ptr %220, ptr %30, align 8, !tbaa !4
  %221 = load ptr, ptr %30, align 8, !tbaa !4
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  %223 = call ptr @lean_st_ref_get(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %31, align 8, !tbaa !4
  %224 = load ptr, ptr %31, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %32, align 8, !tbaa !4
  %226 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %31, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %33, align 8, !tbaa !4
  %229 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__15, align 8, !tbaa !4
  store ptr %231, ptr %34, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__3, align 8, !tbaa !4
  store ptr %232, ptr %35, align 8, !tbaa !4
  %233 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %233, ptr %36, align 8, !tbaa !4
  %234 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %234, ptr %37, align 8, !tbaa !4
  %235 = call ptr @lean_box(i64 noundef 0)
  store ptr %235, ptr %38, align 8, !tbaa !4
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %39, align 8, !tbaa !4
  %237 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__4, align 8, !tbaa !4
  store ptr %237, ptr %40, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  store ptr %238, ptr %41, align 8, !tbaa !4
  store i8 0, ptr %42, align 1, !tbaa !12
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %239, ptr %43, align 8, !tbaa !4
  %240 = load ptr, ptr %43, align 8, !tbaa !4
  %241 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %43, align 8, !tbaa !4
  %243 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %43, align 8, !tbaa !4
  %245 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 2, ptr noundef %245)
  %246 = load ptr, ptr %43, align 8, !tbaa !4
  %247 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 3, ptr noundef %247)
  %248 = load ptr, ptr %43, align 8, !tbaa !4
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 4, ptr noundef %249)
  %250 = load ptr, ptr %43, align 8, !tbaa !4
  %251 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 5, ptr noundef %251)
  %252 = load ptr, ptr %43, align 8, !tbaa !4
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 6, ptr noundef %253)
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  %255 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 7, ptr noundef %255)
  %256 = load ptr, ptr %43, align 8, !tbaa !4
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 8, ptr noundef %257)
  %258 = load ptr, ptr %43, align 8, !tbaa !4
  %259 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 9, ptr noundef %259)
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  %261 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 10, ptr noundef %261)
  %262 = load ptr, ptr %43, align 8, !tbaa !4
  %263 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 11, ptr noundef %263)
  %264 = load ptr, ptr %43, align 8, !tbaa !4
  %265 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 12, ptr noundef %265)
  %266 = load ptr, ptr %43, align 8, !tbaa !4
  %267 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %266, i32 noundef 104, i8 noundef zeroext %267)
  %268 = load ptr, ptr %43, align 8, !tbaa !4
  %269 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %268, i32 noundef 105, i8 noundef zeroext %269)
  %270 = load ptr, ptr %25, align 8, !tbaa !4
  %271 = load ptr, ptr %33, align 8, !tbaa !4
  %272 = call ptr @lean_st_ref_get(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %44, align 8, !tbaa !4
  %273 = load ptr, ptr %44, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %45, align 8, !tbaa !4
  %275 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %44, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %46, align 8, !tbaa !4
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %45, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %47, align 8, !tbaa !4
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %47, align 8, !tbaa !4
  %285 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %284)
  store i8 %285, ptr %49, align 1, !tbaa !12
  %286 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load i8, ptr %49, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %353

290:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %291 = load i8, ptr @l_Lean_getExternConstArityExport___closed__17, align 1, !tbaa !12
  store i8 %291, ptr %50, align 1, !tbaa !12
  %292 = load i8, ptr %50, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %348

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %51, align 8, !tbaa !4
  %297 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %10, align 8, !tbaa !4
  %299 = load i8, ptr %50, align 1, !tbaa !12
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = load ptr, ptr %51, align 8, !tbaa !4
  %302 = load ptr, ptr %43, align 8, !tbaa !4
  %303 = load ptr, ptr %25, align 8, !tbaa !4
  %304 = load ptr, ptr %46, align 8, !tbaa !4
  %305 = call ptr @l_Lean_getExternConstArityExport___lambda__1(ptr noundef %298, i8 noundef zeroext %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %52, align 8, !tbaa !4
  %306 = load ptr, ptr %52, align 8, !tbaa !4
  %307 = call i32 @lean_obj_tag(ptr noundef %306)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %310 = load ptr, ptr %52, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %53, align 8, !tbaa !4
  %312 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %54, align 8, !tbaa !4
  %315 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %317, ptr %28, align 8, !tbaa !4
  %318 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %318, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %347

319:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %320 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %52, align 8, !tbaa !4
  %323 = call zeroext i1 @lean_is_exclusive(ptr noundef %322)
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %56, align 1, !tbaa !12
  %327 = load i8, ptr %56, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %319
  %331 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %331, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  br label %346

332:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %333 = load ptr, ptr %52, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %57, align 8, !tbaa !4
  %335 = load ptr, ptr %52, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %58, align 8, !tbaa !4
  %337 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %59, align 8, !tbaa !4
  %341 = load ptr, ptr %59, align 8, !tbaa !4
  %342 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %59, align 8, !tbaa !4
  %344 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %345, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %346

346:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %347

347:                                              ; preds = %346, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %351

348:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %349 = call ptr @lean_box(i64 noundef 0)
  store ptr %349, ptr %60, align 8, !tbaa !4
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %350, ptr %48, align 8, !tbaa !4
  store i32 5, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %351

351:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  %352 = load i32, ptr %55, align 4
  switch i32 %352, label %901 [
    i32 4, label %495
    i32 3, label %637
    i32 5, label %693
  ]

353:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %354 = load i8, ptr @l_Lean_getExternConstArityExport___closed__17, align 1, !tbaa !12
  store i8 %354, ptr %61, align 1, !tbaa !12
  %355 = load i8, ptr %61, align 1, !tbaa !12
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %359 = call ptr @lean_box(i64 noundef 0)
  store ptr %359, ptr %62, align 8, !tbaa !4
  %360 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %360, ptr %48, align 8, !tbaa !4
  store i32 5, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %414

361:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %362 = call ptr @lean_box(i64 noundef 0)
  store ptr %362, ptr %63, align 8, !tbaa !4
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %10, align 8, !tbaa !4
  %365 = load i8, ptr %61, align 1, !tbaa !12
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = load ptr, ptr %63, align 8, !tbaa !4
  %368 = load ptr, ptr %43, align 8, !tbaa !4
  %369 = load ptr, ptr %25, align 8, !tbaa !4
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  %371 = call ptr @l_Lean_getExternConstArityExport___lambda__1(ptr noundef %364, i8 noundef zeroext %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %64, align 8, !tbaa !4
  %372 = load ptr, ptr %64, align 8, !tbaa !4
  %373 = call i32 @lean_obj_tag(ptr noundef %372)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %376 = load ptr, ptr %64, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %65, align 8, !tbaa !4
  %378 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %64, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %66, align 8, !tbaa !4
  %381 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %383, ptr %28, align 8, !tbaa !4
  %384 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %384, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %413

385:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %386 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %64, align 8, !tbaa !4
  %389 = call zeroext i1 @lean_is_exclusive(ptr noundef %388)
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %67, align 1, !tbaa !12
  %393 = load i8, ptr %67, align 1, !tbaa !12
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %385
  %397 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %397, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  br label %412

398:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %399 = load ptr, ptr %64, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 0)
  store ptr %400, ptr %68, align 8, !tbaa !4
  %401 = load ptr, ptr %64, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %69, align 8, !tbaa !4
  %403 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %70, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  %408 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %70, align 8, !tbaa !4
  %410 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %411, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %412

412:                                              ; preds = %396, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %413

413:                                              ; preds = %412, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %414

414:                                              ; preds = %413, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  %415 = load i32, ptr %55, align 4
  switch i32 %415, label %901 [
    i32 4, label %495
    i32 3, label %637
    i32 5, label %693
  ]

416:                                              ; preds = %636, %524
  %417 = load ptr, ptr %8, align 8, !tbaa !4
  %418 = call i32 @lean_obj_tag(ptr noundef %417)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %464

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %421 = load ptr, ptr %8, align 8, !tbaa !4
  %422 = call zeroext i1 @lean_is_exclusive(ptr noundef %421)
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %71, align 1, !tbaa !12
  %426 = load i8, ptr %71, align 1, !tbaa !12
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %430 = load ptr, ptr %8, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %72, align 8, !tbaa !4
  %432 = load ptr, ptr %72, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %73, align 8, !tbaa !4
  %434 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %436, ptr %74, align 8, !tbaa !4
  %437 = load ptr, ptr %74, align 8, !tbaa !4
  %438 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %8, align 8, !tbaa !4
  %440 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %441, ptr %4, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %463

442:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %443 = load ptr, ptr %8, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %75, align 8, !tbaa !4
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 1)
  store ptr %446, ptr %76, align 8, !tbaa !4
  %447 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %75, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %77, align 8, !tbaa !4
  %452 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %454, ptr %78, align 8, !tbaa !4
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  %456 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %79, align 8, !tbaa !4
  %458 = load ptr, ptr %79, align 8, !tbaa !4
  %459 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %79, align 8, !tbaa !4
  %461 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %462, ptr %4, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %463

463:                                              ; preds = %442, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %901

464:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %465 = load ptr, ptr %8, align 8, !tbaa !4
  %466 = call zeroext i1 @lean_is_exclusive(ptr noundef %465)
  %467 = xor i1 %466, true
  %468 = zext i1 %467 to i32
  %469 = trunc i32 %468 to i8
  store i8 %469, ptr %80, align 1, !tbaa !12
  %470 = load i8, ptr %80, align 1, !tbaa !12
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %474 = load ptr, ptr %8, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %81, align 8, !tbaa !4
  %476 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = call ptr @lean_box(i64 noundef 0)
  store ptr %477, ptr %82, align 8, !tbaa !4
  %478 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %478, i8 noundef zeroext 0)
  %479 = load ptr, ptr %8, align 8, !tbaa !4
  %480 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %481, ptr %4, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %494

482:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %483 = load ptr, ptr %8, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %83, align 8, !tbaa !4
  %485 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = call ptr @lean_box(i64 noundef 0)
  store ptr %487, ptr %84, align 8, !tbaa !4
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %85, align 8, !tbaa !4
  %489 = load ptr, ptr %85, align 8, !tbaa !4
  %490 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %85, align 8, !tbaa !4
  %492 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %493, ptr %4, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %494

494:                                              ; preds = %482, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %901

495:                                              ; preds = %899, %692, %414, %351
  %496 = load ptr, ptr %9, align 8, !tbaa !4
  %497 = call i32 @lean_obj_tag(ptr noundef %496)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %525

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #8
  %500 = load ptr, ptr %9, align 8, !tbaa !4
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %86, align 1, !tbaa !12
  %505 = load i8, ptr %86, align 1, !tbaa !12
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %499
  %509 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %509, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %55, align 4
  br label %524

510:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %511 = load ptr, ptr %9, align 8, !tbaa !4
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %87, align 8, !tbaa !4
  %513 = load ptr, ptr %9, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %88, align 8, !tbaa !4
  %515 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %89, align 8, !tbaa !4
  %519 = load ptr, ptr %89, align 8, !tbaa !4
  %520 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %89, align 8, !tbaa !4
  %522 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %523, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %524

524:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #8
  br label %416

525:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %526 = load ptr, ptr %9, align 8, !tbaa !4
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %90, align 8, !tbaa !4
  %528 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %90, align 8, !tbaa !4
  %530 = call i32 @lean_obj_tag(ptr noundef %529)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %580

532:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #8
  %533 = load ptr, ptr %9, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %91, align 8, !tbaa !4
  %535 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %90, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %92, align 8, !tbaa !4
  %539 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %92, align 8, !tbaa !4
  %542 = load ptr, ptr %91, align 8, !tbaa !4
  %543 = call ptr @l_Lean_MessageData_toString(ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %93, align 8, !tbaa !4
  %544 = load ptr, ptr %93, align 8, !tbaa !4
  %545 = call zeroext i1 @lean_is_exclusive(ptr noundef %544)
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %94, align 1, !tbaa !12
  %549 = load i8, ptr %94, align 1, !tbaa !12
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %553 = load ptr, ptr %93, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %95, align 8, !tbaa !4
  %555 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %555, ptr %96, align 8, !tbaa !4
  %556 = load ptr, ptr %96, align 8, !tbaa !4
  %557 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %558, i8 noundef zeroext 1)
  %559 = load ptr, ptr %93, align 8, !tbaa !4
  %560 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %561, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %579

562:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %563 = load ptr, ptr %93, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %97, align 8, !tbaa !4
  %565 = load ptr, ptr %93, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %98, align 8, !tbaa !4
  %567 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %570, ptr %99, align 8, !tbaa !4
  %571 = load ptr, ptr %99, align 8, !tbaa !4
  %572 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %100, align 8, !tbaa !4
  %574 = load ptr, ptr %100, align 8, !tbaa !4
  %575 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %100, align 8, !tbaa !4
  %577 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %578, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %579

579:                                              ; preds = %562, %552
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %636

580:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #8
  %581 = load ptr, ptr %9, align 8, !tbaa !4
  %582 = call zeroext i1 @lean_is_exclusive(ptr noundef %581)
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %101, align 1, !tbaa !12
  %586 = load i8, ptr %101, align 1, !tbaa !12
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %610

589:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %590 = load ptr, ptr %9, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %102, align 8, !tbaa !4
  %592 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %90, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %103, align 8, !tbaa !4
  %595 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %103, align 8, !tbaa !4
  %598 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %597)
  store ptr %598, ptr %104, align 8, !tbaa !4
  %599 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__1, align 8, !tbaa !4
  store ptr %599, ptr %105, align 8, !tbaa !4
  %600 = load ptr, ptr %105, align 8, !tbaa !4
  %601 = load ptr, ptr %104, align 8, !tbaa !4
  %602 = call ptr @lean_string_append(ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %106, align 8, !tbaa !4
  %603 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %604, ptr %107, align 8, !tbaa !4
  %605 = load ptr, ptr %107, align 8, !tbaa !4
  %606 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %9, align 8, !tbaa !4
  %608 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %609, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  br label %635

610:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %611 = load ptr, ptr %9, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %108, align 8, !tbaa !4
  %613 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %90, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 0)
  store ptr %616, ptr %109, align 8, !tbaa !4
  %617 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %109, align 8, !tbaa !4
  %620 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %619)
  store ptr %620, ptr %110, align 8, !tbaa !4
  %621 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__1, align 8, !tbaa !4
  store ptr %621, ptr %111, align 8, !tbaa !4
  %622 = load ptr, ptr %111, align 8, !tbaa !4
  %623 = load ptr, ptr %110, align 8, !tbaa !4
  %624 = call ptr @lean_string_append(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %112, align 8, !tbaa !4
  %625 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %626, ptr %113, align 8, !tbaa !4
  %627 = load ptr, ptr %113, align 8, !tbaa !4
  %628 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %114, align 8, !tbaa !4
  %630 = load ptr, ptr %114, align 8, !tbaa !4
  %631 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %114, align 8, !tbaa !4
  %633 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %634, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %635

635:                                              ; preds = %610, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #8
  br label %636

636:                                              ; preds = %635, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %416

637:                                              ; preds = %899, %414, %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #8
  %638 = load ptr, ptr %25, align 8, !tbaa !4
  %639 = load ptr, ptr %29, align 8, !tbaa !4
  %640 = call ptr @lean_st_ref_get(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %115, align 8, !tbaa !4
  %641 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %115, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_exclusive(ptr noundef %642)
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %116, align 1, !tbaa !12
  %647 = load i8, ptr %116, align 1, !tbaa !12
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %667

650:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %651 = load ptr, ptr %115, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %117, align 8, !tbaa !4
  %653 = load ptr, ptr %27, align 8, !tbaa !4
  %654 = call zeroext i1 @lean_is_scalar(ptr noundef %653)
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %656, ptr %118, align 8, !tbaa !4
  br label %659

657:                                              ; preds = %650
  %658 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %658, ptr %118, align 8, !tbaa !4
  br label %659

659:                                              ; preds = %657, %655
  %660 = load ptr, ptr %118, align 8, !tbaa !4
  %661 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %118, align 8, !tbaa !4
  %663 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %115, align 8, !tbaa !4
  %665 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %666, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  br label %692

667:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %668 = load ptr, ptr %115, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %119, align 8, !tbaa !4
  %670 = load ptr, ptr %115, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %120, align 8, !tbaa !4
  %672 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %27, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_scalar(ptr noundef %675)
  br i1 %676, label %677, label %679

677:                                              ; preds = %667
  %678 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %678, ptr %121, align 8, !tbaa !4
  br label %681

679:                                              ; preds = %667
  %680 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %680, ptr %121, align 8, !tbaa !4
  br label %681

681:                                              ; preds = %679, %677
  %682 = load ptr, ptr %121, align 8, !tbaa !4
  %683 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %121, align 8, !tbaa !4
  %685 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %686, ptr %122, align 8, !tbaa !4
  %687 = load ptr, ptr %122, align 8, !tbaa !4
  %688 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %122, align 8, !tbaa !4
  %690 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %691, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  br label %692

692:                                              ; preds = %681, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %495

693:                                              ; preds = %414, %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #8
  %694 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %25, align 8, !tbaa !4
  %696 = load ptr, ptr %46, align 8, !tbaa !4
  %697 = call ptr @lean_st_ref_take(ptr noundef %695, ptr noundef %696)
  store ptr %697, ptr %123, align 8, !tbaa !4
  %698 = load ptr, ptr %123, align 8, !tbaa !4
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 0)
  store ptr %699, ptr %124, align 8, !tbaa !4
  %700 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %123, align 8, !tbaa !4
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 1)
  store ptr %702, ptr %125, align 8, !tbaa !4
  %703 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %124, align 8, !tbaa !4
  %706 = call zeroext i1 @lean_is_exclusive(ptr noundef %705)
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %126, align 1, !tbaa !12
  %710 = load i8, ptr %126, align 1, !tbaa !12
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %787

713:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  %714 = load ptr, ptr %124, align 8, !tbaa !4
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 0)
  store ptr %715, ptr %127, align 8, !tbaa !4
  %716 = load ptr, ptr %124, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 5)
  store ptr %717, ptr %128, align 8, !tbaa !4
  %718 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load i8, ptr @l_Lean_getExternConstArityExport___closed__17, align 1, !tbaa !12
  store i8 %719, ptr %129, align 1, !tbaa !12
  %720 = load ptr, ptr %127, align 8, !tbaa !4
  %721 = load i8, ptr %129, align 1, !tbaa !12
  %722 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %720, i8 noundef zeroext %721)
  store ptr %722, ptr %130, align 8, !tbaa !4
  %723 = load ptr, ptr %124, align 8, !tbaa !4
  %724 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 5, ptr noundef %724)
  %725 = load ptr, ptr %124, align 8, !tbaa !4
  %726 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %25, align 8, !tbaa !4
  %728 = load ptr, ptr %124, align 8, !tbaa !4
  %729 = load ptr, ptr %125, align 8, !tbaa !4
  %730 = call ptr @lean_st_ref_set(ptr noundef %727, ptr noundef %728, ptr noundef %729)
  store ptr %730, ptr %131, align 8, !tbaa !4
  %731 = load ptr, ptr %131, align 8, !tbaa !4
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 1)
  store ptr %732, ptr %132, align 8, !tbaa !4
  %733 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = call ptr @lean_box(i64 noundef 0)
  store ptr %735, ptr %133, align 8, !tbaa !4
  %736 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %10, align 8, !tbaa !4
  %738 = load i8, ptr %129, align 1, !tbaa !12
  %739 = load ptr, ptr %6, align 8, !tbaa !4
  %740 = load ptr, ptr %133, align 8, !tbaa !4
  %741 = load ptr, ptr %43, align 8, !tbaa !4
  %742 = load ptr, ptr %25, align 8, !tbaa !4
  %743 = load ptr, ptr %132, align 8, !tbaa !4
  %744 = call ptr @l_Lean_getExternConstArityExport___lambda__1(ptr noundef %737, i8 noundef zeroext %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %134, align 8, !tbaa !4
  %745 = load ptr, ptr %134, align 8, !tbaa !4
  %746 = call i32 @lean_obj_tag(ptr noundef %745)
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %758

748:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  %749 = load ptr, ptr %134, align 8, !tbaa !4
  %750 = call ptr @lean_ctor_get(ptr noundef %749, i32 noundef 0)
  store ptr %750, ptr %135, align 8, !tbaa !4
  %751 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %134, align 8, !tbaa !4
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 1)
  store ptr %753, ptr %136, align 8, !tbaa !4
  %754 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %756, ptr %28, align 8, !tbaa !4
  %757 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %757, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %786

758:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #8
  %759 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %134, align 8, !tbaa !4
  %762 = call zeroext i1 @lean_is_exclusive(ptr noundef %761)
  %763 = xor i1 %762, true
  %764 = zext i1 %763 to i32
  %765 = trunc i32 %764 to i8
  store i8 %765, ptr %137, align 1, !tbaa !12
  %766 = load i8, ptr %137, align 1, !tbaa !12
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %758
  %770 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %770, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  br label %785

771:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %772 = load ptr, ptr %134, align 8, !tbaa !4
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 0)
  store ptr %773, ptr %138, align 8, !tbaa !4
  %774 = load ptr, ptr %134, align 8, !tbaa !4
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 1)
  store ptr %775, ptr %139, align 8, !tbaa !4
  %776 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %779, ptr %140, align 8, !tbaa !4
  %780 = load ptr, ptr %140, align 8, !tbaa !4
  %781 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 0, ptr noundef %781)
  %782 = load ptr, ptr %140, align 8, !tbaa !4
  %783 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 1, ptr noundef %783)
  %784 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %784, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  br label %785

785:                                              ; preds = %771, %769
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #8
  br label %786

786:                                              ; preds = %785, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  br label %899

787:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  %788 = load ptr, ptr %124, align 8, !tbaa !4
  %789 = call ptr @lean_ctor_get(ptr noundef %788, i32 noundef 0)
  store ptr %789, ptr %141, align 8, !tbaa !4
  %790 = load ptr, ptr %124, align 8, !tbaa !4
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %142, align 8, !tbaa !4
  %792 = load ptr, ptr %124, align 8, !tbaa !4
  %793 = call ptr @lean_ctor_get(ptr noundef %792, i32 noundef 2)
  store ptr %793, ptr %143, align 8, !tbaa !4
  %794 = load ptr, ptr %124, align 8, !tbaa !4
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 3)
  store ptr %795, ptr %144, align 8, !tbaa !4
  %796 = load ptr, ptr %124, align 8, !tbaa !4
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 4)
  store ptr %797, ptr %145, align 8, !tbaa !4
  %798 = load ptr, ptr %124, align 8, !tbaa !4
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 6)
  store ptr %799, ptr %146, align 8, !tbaa !4
  %800 = load ptr, ptr %124, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 7)
  store ptr %801, ptr %147, align 8, !tbaa !4
  %802 = load ptr, ptr %124, align 8, !tbaa !4
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 8)
  store ptr %803, ptr %148, align 8, !tbaa !4
  %804 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load i8, ptr @l_Lean_getExternConstArityExport___closed__17, align 1, !tbaa !12
  store i8 %813, ptr %149, align 1, !tbaa !12
  %814 = load ptr, ptr %141, align 8, !tbaa !4
  %815 = load i8, ptr %149, align 1, !tbaa !12
  %816 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %814, i8 noundef zeroext %815)
  store ptr %816, ptr %150, align 8, !tbaa !4
  %817 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %817, ptr %151, align 8, !tbaa !4
  %818 = load ptr, ptr %151, align 8, !tbaa !4
  %819 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 0, ptr noundef %819)
  %820 = load ptr, ptr %151, align 8, !tbaa !4
  %821 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 1, ptr noundef %821)
  %822 = load ptr, ptr %151, align 8, !tbaa !4
  %823 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 2, ptr noundef %823)
  %824 = load ptr, ptr %151, align 8, !tbaa !4
  %825 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 3, ptr noundef %825)
  %826 = load ptr, ptr %151, align 8, !tbaa !4
  %827 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 4, ptr noundef %827)
  %828 = load ptr, ptr %151, align 8, !tbaa !4
  %829 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 5, ptr noundef %829)
  %830 = load ptr, ptr %151, align 8, !tbaa !4
  %831 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 6, ptr noundef %831)
  %832 = load ptr, ptr %151, align 8, !tbaa !4
  %833 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 7, ptr noundef %833)
  %834 = load ptr, ptr %151, align 8, !tbaa !4
  %835 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 8, ptr noundef %835)
  %836 = load ptr, ptr %25, align 8, !tbaa !4
  %837 = load ptr, ptr %151, align 8, !tbaa !4
  %838 = load ptr, ptr %125, align 8, !tbaa !4
  %839 = call ptr @lean_st_ref_set(ptr noundef %836, ptr noundef %837, ptr noundef %838)
  store ptr %839, ptr %152, align 8, !tbaa !4
  %840 = load ptr, ptr %152, align 8, !tbaa !4
  %841 = call ptr @lean_ctor_get(ptr noundef %840, i32 noundef 1)
  store ptr %841, ptr %153, align 8, !tbaa !4
  %842 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %842)
  %843 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = call ptr @lean_box(i64 noundef 0)
  store ptr %844, ptr %154, align 8, !tbaa !4
  %845 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %845)
  %846 = load ptr, ptr %10, align 8, !tbaa !4
  %847 = load i8, ptr %149, align 1, !tbaa !12
  %848 = load ptr, ptr %6, align 8, !tbaa !4
  %849 = load ptr, ptr %154, align 8, !tbaa !4
  %850 = load ptr, ptr %43, align 8, !tbaa !4
  %851 = load ptr, ptr %25, align 8, !tbaa !4
  %852 = load ptr, ptr %153, align 8, !tbaa !4
  %853 = call ptr @l_Lean_getExternConstArityExport___lambda__1(ptr noundef %846, i8 noundef zeroext %847, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852)
  store ptr %853, ptr %155, align 8, !tbaa !4
  %854 = load ptr, ptr %155, align 8, !tbaa !4
  %855 = call i32 @lean_obj_tag(ptr noundef %854)
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %867

857:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  %858 = load ptr, ptr %155, align 8, !tbaa !4
  %859 = call ptr @lean_ctor_get(ptr noundef %858, i32 noundef 0)
  store ptr %859, ptr %156, align 8, !tbaa !4
  %860 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %155, align 8, !tbaa !4
  %862 = call ptr @lean_ctor_get(ptr noundef %861, i32 noundef 1)
  store ptr %862, ptr %157, align 8, !tbaa !4
  %863 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %863)
  %864 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %865, ptr %28, align 8, !tbaa !4
  %866 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %866, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %898

867:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  %868 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %155, align 8, !tbaa !4
  %871 = call ptr @lean_ctor_get(ptr noundef %870, i32 noundef 0)
  store ptr %871, ptr %158, align 8, !tbaa !4
  %872 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %155, align 8, !tbaa !4
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 1)
  store ptr %874, ptr %159, align 8, !tbaa !4
  %875 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %155, align 8, !tbaa !4
  %877 = call zeroext i1 @lean_is_exclusive(ptr noundef %876)
  br i1 %877, label %878, label %882

878:                                              ; preds = %867
  %879 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %879, i32 noundef 0)
  %880 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %880, i32 noundef 1)
  %881 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %881, ptr %160, align 8, !tbaa !4
  br label %885

882:                                              ; preds = %867
  %883 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %883)
  %884 = call ptr @lean_box(i64 noundef 0)
  store ptr %884, ptr %160, align 8, !tbaa !4
  br label %885

885:                                              ; preds = %882, %878
  %886 = load ptr, ptr %160, align 8, !tbaa !4
  %887 = call zeroext i1 @lean_is_scalar(ptr noundef %886)
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %889, ptr %161, align 8, !tbaa !4
  br label %892

890:                                              ; preds = %885
  %891 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %891, ptr %161, align 8, !tbaa !4
  br label %892

892:                                              ; preds = %890, %888
  %893 = load ptr, ptr %161, align 8, !tbaa !4
  %894 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %161, align 8, !tbaa !4
  %896 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %897, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  br label %898

898:                                              ; preds = %892, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  br label %899

899:                                              ; preds = %898, %786
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  %900 = load i32, ptr %55, align 4
  switch i32 %900, label %903 [
    i32 3, label %637
    i32 4, label %495
  ]

901:                                              ; preds = %414, %351, %494, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %902 = load ptr, ptr %4, align 8
  ret ptr %902

903:                                              ; preds = %899
  unreachable
}

declare ptr @lean_io_get_num_heartbeats(ptr noundef) #4

declare zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef) #4

declare ptr @l_Lean_MessageData_toString(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Kernel_enableDiag(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExternConstArityExport___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %15, align 1, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_getExternConstArityExport___lambda__1(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret ptr %31
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
define ptr @initialize_Lean_Compiler_ExternAttr(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_List_BasicAux(i8 noundef zeroext %14, ptr noundef %15)
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
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %23, ptr noundef %24)
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
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Environment(i8 noundef zeroext %32, ptr noundef %33)
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
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Attributes(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_ProjFns(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_instBEqExternEntry___closed__1()
  store ptr %68, ptr @l_Lean_instBEqExternEntry___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_instBEqExternEntry___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_instBEqExternEntry()
  store ptr %70, ptr @l_Lean_instBEqExternEntry, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_instBEqExternEntry, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_instHashableExternEntry___closed__1()
  store ptr %72, ptr @l_Lean_instHashableExternEntry___closed__1, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_instHashableExternEntry___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_instHashableExternEntry()
  store ptr %74, ptr @l_Lean_instHashableExternEntry, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_instHashableExternEntry, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_instInhabitedExternAttrData___closed__1()
  store ptr %76, ptr @l_Lean_instInhabitedExternAttrData___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_instInhabitedExternAttrData___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_instInhabitedExternAttrData()
  store ptr %78, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_instInhabitedExternAttrData, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_instBEqExternAttrData___closed__1()
  store ptr %80, ptr @l_Lean_instBEqExternAttrData___closed__1, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_instBEqExternAttrData___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_instBEqExternAttrData()
  store ptr %82, ptr @l_Lean_instBEqExternAttrData, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_instBEqExternAttrData, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call i64 @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____closed__1()
  store i64 %84, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____closed__1, align 8, !tbaa !10
  %85 = call ptr @_init_l_Lean_instHashableExternAttrData___closed__1()
  store ptr %85, ptr @l_Lean_instHashableExternAttrData___closed__1, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_instHashableExternAttrData___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_instHashableExternAttrData()
  store ptr %87, ptr @l_Lean_instHashableExternAttrData, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_instHashableExternAttrData, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__1()
  store ptr %89, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__2()
  store ptr %91, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__2, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__3()
  store ptr %93, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__3, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4()
  store ptr %95, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1()
  store ptr %97, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__1()
  store ptr %99, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__2()
  store ptr %101, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__2, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__3()
  store ptr %103, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__3, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__4()
  store ptr %105, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__4, align 8, !tbaa !4
  %106 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___closed__1()
  store ptr %107, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___closed__1, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__1()
  store ptr %109, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__2()
  store ptr %111, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__2, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__3()
  store ptr %113, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__3, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__4()
  store ptr %115, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__4, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__5()
  store ptr %117, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__5, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__6()
  store ptr %119, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__6, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__7()
  store ptr %121, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__7, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__8()
  store ptr %123, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__8, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__9()
  store ptr %125, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__9, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__10()
  store ptr %127, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__10, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__11()
  store ptr %129, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__11, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = load i8, ptr %4, align 1, !tbaa !12
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %66
  %134 = call ptr @lean_io_mk_world()
  %135 = call ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192_(ptr noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_io_result_is_error(ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = call ptr @lean_io_result_get_value(ptr noundef %141)
  store ptr %142, ptr @l_Lean_externAttr, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_externAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %66
  %146 = call ptr @_init_l_Lean_getExternAttrData_x3f___closed__1()
  store ptr %146, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_getExternAttrData_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_expandExternPatternAux___closed__1()
  store ptr %148, ptr @l_Lean_expandExternPatternAux___closed__1, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_expandExternPatternAux___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_mkSimpleFnCall___closed__1()
  store ptr %150, ptr @l_Lean_mkSimpleFnCall___closed__1, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_mkSimpleFnCall___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_mkSimpleFnCall___closed__2()
  store ptr %152, ptr @l_Lean_mkSimpleFnCall___closed__2, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_mkSimpleFnCall___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_mkSimpleFnCall___closed__3()
  store ptr %154, ptr @l_Lean_mkSimpleFnCall___closed__3, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_mkSimpleFnCall___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__1()
  store ptr %156, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__1, align 8, !tbaa !4
  %157 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call i64 @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__2()
  store i64 %158, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__2, align 8, !tbaa !10
  %159 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__3()
  store ptr %159, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__3, align 8, !tbaa !4
  %160 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4()
  store ptr %161, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
  %162 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__5()
  store ptr %163, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__5, align 8, !tbaa !4
  %164 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__6()
  store ptr %165, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__6, align 8, !tbaa !4
  %166 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7()
  store ptr %167, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7, align 8, !tbaa !4
  %168 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__8()
  store ptr %169, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__8, align 8, !tbaa !4
  %170 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9()
  store ptr %171, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9, align 8, !tbaa !4
  %172 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__10()
  store ptr %173, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__10, align 8, !tbaa !4
  %174 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__11()
  store ptr %175, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__11, align 8, !tbaa !4
  %176 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__12()
  store ptr %177, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__12, align 8, !tbaa !4
  %178 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13()
  store ptr %179, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13, align 8, !tbaa !4
  %180 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14()
  store ptr %181, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14, align 8, !tbaa !4
  %182 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_getExternConstArityExport___lambda__1___closed__1()
  store ptr %183, ptr @l_Lean_getExternConstArityExport___lambda__1___closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_getExternConstArityExport___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_getExternConstArityExport___closed__1()
  store ptr %185, ptr @l_Lean_getExternConstArityExport___closed__1, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_getExternConstArityExport___closed__2()
  store ptr %187, ptr @l_Lean_getExternConstArityExport___closed__2, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_getExternConstArityExport___closed__3()
  store ptr %189, ptr @l_Lean_getExternConstArityExport___closed__3, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_getExternConstArityExport___closed__4()
  store ptr %191, ptr @l_Lean_getExternConstArityExport___closed__4, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_getExternConstArityExport___closed__5()
  store ptr %193, ptr @l_Lean_getExternConstArityExport___closed__5, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_getExternConstArityExport___closed__6()
  store ptr %195, ptr @l_Lean_getExternConstArityExport___closed__6, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_getExternConstArityExport___closed__7()
  store ptr %197, ptr @l_Lean_getExternConstArityExport___closed__7, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_getExternConstArityExport___closed__8()
  store ptr %199, ptr @l_Lean_getExternConstArityExport___closed__8, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_getExternConstArityExport___closed__9()
  store ptr %201, ptr @l_Lean_getExternConstArityExport___closed__9, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_getExternConstArityExport___closed__10()
  store ptr %203, ptr @l_Lean_getExternConstArityExport___closed__10, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_getExternConstArityExport___closed__11()
  store ptr %205, ptr @l_Lean_getExternConstArityExport___closed__11, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_getExternConstArityExport___closed__12()
  store ptr %207, ptr @l_Lean_getExternConstArityExport___closed__12, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_getExternConstArityExport___closed__13()
  store ptr %209, ptr @l_Lean_getExternConstArityExport___closed__13, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_getExternConstArityExport___closed__14()
  store ptr %211, ptr @l_Lean_getExternConstArityExport___closed__14, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_getExternConstArityExport___closed__15()
  store ptr %213, ptr @l_Lean_getExternConstArityExport___closed__15, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_getExternConstArityExport___closed__16()
  store ptr %215, ptr @l_Lean_getExternConstArityExport___closed__16, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call zeroext i8 @_init_l_Lean_getExternConstArityExport___closed__17()
  store i8 %217, ptr @l_Lean_getExternConstArityExport___closed__17, align 1, !tbaa !12
  %218 = call ptr @lean_box(i64 noundef 0)
  %219 = call ptr @lean_io_result_mk_ok(ptr noundef %218)
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

220:                                              ; preds = %145, %138, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
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

declare ptr @initialize_Init_Data_List_BasicAux(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Attributes(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_ProjFns(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

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
  %6 = load i64, ptr %5, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
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

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !10
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

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
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  ret i64 %10
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !10
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
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instBEqExternEntry___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_beqExternEntry____x40_Lean_Compiler_ExternAttr___hyg_66____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instBEqExternEntry() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_instBEqExternEntry___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instHashableExternEntry___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternEntry____x40_Lean_Compiler_ExternAttr___hyg_250____boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instHashableExternEntry() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_instHashableExternEntry___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedExternAttrData___closed__1() #2 {
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
define internal ptr @_init_l_Lean_instInhabitedExternAttrData() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_instInhabitedExternAttrData___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instBEqExternAttrData___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_beqExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_382____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instBEqExternAttrData() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_instBEqExternAttrData___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____closed__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %1, align 8, !tbaa !10
  store i64 11, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %1, align 8, !tbaa !10
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call i64 @lean_uint64_mix_hash(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instHashableExternAttrData___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456____boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instHashableExternAttrData() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_instHashableExternAttrData___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__3, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1() #2 {
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

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___spec__3___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__1, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_projectionFnInfoExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !12
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__1___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__3___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____lambda__4___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__11() #2 {
  %1 = alloca ptr, align 8
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
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__7, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__8, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__9, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExternAttr___hyg_1192____closed__10, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternAttrData_x3f___closed__1() #2 {
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
define internal ptr @_init_l_Lean_expandExternPatternAux___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkSimpleFnCall___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkSimpleFnCall___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkSimpleFnCall___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__1() #2 {
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
  store i8 0, ptr %1, align 1, !tbaa !12
  store i8 1, ptr %2, align 1, !tbaa !12
  store i8 1, ptr %3, align 1, !tbaa !12
  store i8 0, ptr %4, align 1, !tbaa !12
  store i8 2, ptr %5, align 1, !tbaa !12
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 0, i8 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %11, i32 noundef 1, i8 noundef zeroext %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 2, i8 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 3, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 4, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 5, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 6, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 7, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 8, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 9, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 10, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 11, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 12, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 13, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 14, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 15, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 16, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %2, align 1, !tbaa !12
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
define internal i64 @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %7
}

declare i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__3() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__5() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7() #2 {
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
  store i64 5, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__5, align 8, !tbaa !4
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
  %20 = load i64, ptr %1, align 8, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__8() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__9() #2 {
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
  %13 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__2, align 8, !tbaa !10
  store i64 %14, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !12
  %15 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__8, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_syntaxToExternAttrData___lambda__1___closed__1, align 8, !tbaa !4
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
  %34 = load i64, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set_uint64(ptr noundef %33, i32 noundef 56, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 64, i8 noundef zeroext %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 65, i8 noundef zeroext %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load i8, ptr %5, align 1, !tbaa !12
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__10() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__13() #2 {
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
  %9 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__10, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_maxRecDepth, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__2() #2 {
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
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_expandExternPatternAux___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_nat_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__9() #2 {
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
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__10() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set_uint64(ptr noundef %9, i32 noundef 8, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__13() #2 {
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
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Compiler_ExternAttr_0__Lean_getExternConstArity___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_inheritedTraceOptions, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getExternConstArityExport___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_diagnostics, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_getExternConstArityExport___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_getExternConstArityExport___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i8 %10
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
