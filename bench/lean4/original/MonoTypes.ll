target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__7 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__11 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__12 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__14 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__18 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__20 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_builtinRuntimeTypes = external global ptr, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_anyExpr = external global ptr, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_erasedExpr = external global ptr, align 8
@l_Lean_Compiler_LCNF_toMonoType___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclMonoType___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__6 = internal global i64 0, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__16 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo = global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__8 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__10 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__13 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__15 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__16 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__19 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instReprTrivialStructureInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instReprTrivialStructureInfo = global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_monoTypeExt = global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"Lean.Compiler.LCNF.MonoTypes\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Lean.Compiler.LCNF.getRelevantCtorFields\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ctorName\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"numParams\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fieldIdx\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Lean.Compiler.LCNF.toMonoType.visitApp\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"lcErased\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"lcAny\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Decidable\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@l_Lean_levelZero = external global ptr, align 8

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
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
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

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_panic_fn(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @lean_apply_3(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Subarray_forInUnsafe_loop___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %32 = alloca i8, align 1
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i64 %1, ptr %12, align 8, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %329, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %68 = load i64, ptr %13, align 8, !tbaa !8
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %68, i64 noundef %69)
  store i8 %70, ptr %20, align 1, !tbaa !10
  %71 = load i8, ptr %20, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %329

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load i64, ptr %13, align 8, !tbaa !8
  %90 = call ptr @lean_array_uget(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = call ptr @lean_infer_type(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %286

105:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Meta_isProp(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %252

128:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  %133 = call i64 @lean_unbox(ptr noundef %132)
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %32, align 1, !tbaa !10
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load i8, ptr %32, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %234

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = load ptr, ptr %17, align 8, !tbaa !4
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @l_Lean_Meta_isTypeFormerType(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = call i32 @lean_obj_tag(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %202

158:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = call i64 @lean_unbox(ptr noundef %162)
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %36, align 1, !tbaa !10
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load i8, ptr %36, align 1, !tbaa !10
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %37, align 8, !tbaa !4
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  store i8 1, ptr %38, align 1, !tbaa !10
  %174 = load i8, ptr %38, align 1, !tbaa !10
  %175 = zext i8 %174 to i64
  %176 = call ptr @lean_box(i64 noundef %175)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  %179 = call ptr @lean_array_push(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %40, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %41, align 8, !tbaa !4
  %181 = load ptr, ptr %41, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %183, ptr %25, align 8, !tbaa !4
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %184, ptr %26, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %201

185:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %186 = load ptr, ptr %34, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %42, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  store i8 0, ptr %43, align 1, !tbaa !10
  %190 = load i8, ptr %43, align 1, !tbaa !10
  %191 = zext i8 %190 to i64
  %192 = call ptr @lean_box(i64 noundef %191)
  store ptr %192, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %14, align 8, !tbaa !4
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  %195 = call ptr @lean_array_push(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %45, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %196, ptr %46, align 8, !tbaa !4
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %199, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %200, ptr %26, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %201

201:                                              ; preds = %185, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %233

202:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %203 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %34, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %47, align 1, !tbaa !10
  %213 = load i8, ptr %47, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %217, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %232

218:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %48, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %49, align 8, !tbaa !4
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %50, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !4
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %231, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %232

232:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  br label %233

233:                                              ; preds = %232, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %251

234:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %235 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %30, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %51, align 8, !tbaa !4
  %238 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  store i8 0, ptr %52, align 1, !tbaa !10
  %240 = load i8, ptr %52, align 1, !tbaa !10
  %241 = zext i8 %240 to i64
  %242 = call ptr @lean_box(i64 noundef %241)
  store ptr %242, ptr %53, align 8, !tbaa !4
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = load ptr, ptr %53, align 8, !tbaa !4
  %245 = call ptr @lean_array_push(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %54, align 8, !tbaa !4
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %246, ptr %55, align 8, !tbaa !4
  %247 = load ptr, ptr %55, align 8, !tbaa !4
  %248 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %249, ptr %25, align 8, !tbaa !4
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %250, ptr %26, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %251

251:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %284

252:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %253 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %30, align 8, !tbaa !4
  %260 = call zeroext i1 @lean_is_exclusive(ptr noundef %259)
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %56, align 1, !tbaa !10
  %264 = load i8, ptr %56, align 1, !tbaa !10
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %252
  %268 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %268, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %283

269:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %270 = load ptr, ptr %30, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %57, align 8, !tbaa !4
  %272 = load ptr, ptr %30, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %58, align 8, !tbaa !4
  %274 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %59, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %59, align 8, !tbaa !4
  %281 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %282, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %283

283:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %284

284:                                              ; preds = %283, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %285 = load i32, ptr %22, align 4
  switch i32 %285, label %328 [
    i32 3, label %317
  ]

286:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  %293 = call zeroext i1 @lean_is_exclusive(ptr noundef %292)
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %60, align 1, !tbaa !10
  %297 = load i8, ptr %60, align 1, !tbaa !10
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %286
  %301 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %301, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %316

302:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %303 = load ptr, ptr %27, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %61, align 8, !tbaa !4
  %305 = load ptr, ptr %27, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %62, align 8, !tbaa !4
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %63, align 8, !tbaa !4
  %311 = load ptr, ptr %63, align 8, !tbaa !4
  %312 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %63, align 8, !tbaa !4
  %314 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %315, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %316

316:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  br label %328

317:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %318 = load ptr, ptr %25, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %64, align 8, !tbaa !4
  %320 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  store i64 1, ptr %65, align 8, !tbaa !8
  %322 = load i64, ptr %13, align 8, !tbaa !8
  %323 = load i64, ptr %65, align 8, !tbaa !8
  %324 = call i64 @lean_usize_add(i64 noundef %322, i64 noundef %323)
  store i64 %324, ptr %66, align 8, !tbaa !8
  %325 = load i64, ptr %66, align 8, !tbaa !8
  store i64 %325, ptr %13, align 8, !tbaa !8
  %326 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %326, ptr %14, align 8, !tbaa !4
  %327 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %327, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %328

328:                                              ; preds = %317, %284, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %329

329:                                              ; preds = %328, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %330 = load i32, ptr %22, align 4
  switch i32 %330, label %333 [
    i32 1, label %331
    i32 2, label %67
  ]

331:                                              ; preds = %329
  %332 = load ptr, ptr %10, align 8
  ret ptr %332

333:                                              ; preds = %329
  unreachable
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

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Meta_isProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_Meta_isTypeFormerType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 3)
  store ptr %38, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_array_get_size(ptr noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = call ptr @l_Array_toSubarray___rarg(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = call i64 @lean_usize_of_nat(ptr noundef %50)
  store i64 %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = call i64 @lean_usize_of_nat(ptr noundef %56)
  store i64 %57, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %59, ptr %25, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = load i64, ptr %22, align 8, !tbaa !8
  %62 = load i64, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = call ptr @l_Subarray_forInUnsafe_loop___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__2(ptr noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %27, align 1, !tbaa !10
  %80 = load i8, ptr %27, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %84, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %99

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %30, align 8, !tbaa !4
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %98, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %99

99:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %126

100:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %32, align 1, !tbaa !10
  %106 = load i8, ptr %32, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %110, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %125

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %34, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %35, align 8, !tbaa !4
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %124, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %125

125:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %126

126:                                              ; preds = %125, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %127 = load ptr, ptr %9, align 8
  ret ptr %127
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %184

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %170

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__17, align 8, !tbaa !4
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = call ptr @lean_st_mk_ref(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  store i8 0, ptr %21, align 1, !tbaa !10
  %89 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__13, align 8, !tbaa !4
  store ptr %89, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = load i8, ptr %21, align 1, !tbaa !10
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = call ptr @lean_st_ref_get(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %27, align 1, !tbaa !10
  %120 = load i8, ptr %27, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %141

130:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %141

141:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %169

142:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %32, align 1, !tbaa !10
  %149 = load i8, ptr %32, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %168

154:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %34, align 8, !tbaa !4
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %167, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %168

168:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %169

169:                                              ; preds = %168, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %183

170:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %171 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %36, align 8, !tbaa !4
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__4, align 8, !tbaa !4
  store ptr %176, ptr %37, align 8, !tbaa !4
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = call ptr @l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %38, align 8, !tbaa !4
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %182, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %183

183:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %212

184:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %39, align 1, !tbaa !10
  %192 = load i8, ptr %39, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %196, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %211

197:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %40, align 8, !tbaa !4
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %41, align 8, !tbaa !4
  %202 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %42, align 8, !tbaa !4
  %206 = load ptr, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !4
  %209 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %211

211:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %212

212:                                              ; preds = %211, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %213 = load ptr, ptr %5, align 8
  ret ptr %213
}

declare ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %29
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

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Subarray_forInUnsafe_loop___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i64, ptr %19, align 8, !tbaa !8
  %31 = load i64, ptr %20, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Subarray_forInUnsafe_loop___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__2(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %40
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
define ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Name_reprPrec(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__7, align 8, !tbaa !4
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  store i8 0, ptr %10, align 1, !tbaa !10
  %61 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %61, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %64, i32 noundef 8, i8 noundef zeroext %65)
  %66 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__6, align 8, !tbaa !4
  store ptr %66, ptr %12, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__9, align 8, !tbaa !4
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 1)
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__11, align 8, !tbaa !4
  store ptr %84, ptr %18, align 8, !tbaa !4
  %85 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__5, align 8, !tbaa !4
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %99)
  store ptr %100, ptr %23, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__12, align 8, !tbaa !4
  store ptr %104, ptr %25, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %110, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %113, i32 noundef 8, i8 noundef zeroext %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__14, align 8, !tbaa !4
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 2)
  store ptr %142, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  %146 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %145)
  store ptr %146, ptr %35, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %37, align 8, !tbaa !4
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %155, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  %159 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %158, i32 noundef 8, i8 noundef zeroext %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %39, align 8, !tbaa !4
  %161 = load ptr, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__18, align 8, !tbaa !4
  store ptr %165, ptr %40, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !4
  %168 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__20, align 8, !tbaa !4
  store ptr %171, ptr %42, align 8, !tbaa !4
  %172 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__17, align 8, !tbaa !4
  store ptr %177, ptr %44, align 8, !tbaa !4
  %178 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %183, ptr %46, align 8, !tbaa !4
  %184 = load ptr, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  %187 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %186, i32 noundef 8, i8 noundef zeroext %187)
  %188 = load ptr, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %188
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

declare ptr @l_Lean_Name_reprPrec(ptr noundef, ptr noundef) #4

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

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %19, align 8, !tbaa !4
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
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
  br label %64

64:                                               ; preds = %273, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %28, align 8, !tbaa !4
  %69 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %29, align 1, !tbaa !10
  %70 = load i8, ptr %29, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %30, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %83, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %273

84:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %32, align 1, !tbaa !10
  %90 = load i8, ptr %32, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %180

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %33, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %34, align 8, !tbaa !4
  %98 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call ptr @lean_array_fget(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  %103 = call i64 @lean_unbox(ptr noundef %102)
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %36, align 1, !tbaa !10
  %105 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %36, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %37, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  %117 = call ptr @lean_nat_add(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %38, align 8, !tbaa !4
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %119, ptr %22, align 8, !tbaa !4
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %23, align 8, !tbaa !4
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %24, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %179

122:                                              ; preds = %93
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %164

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %127)
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  %141 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1___lambda__1(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = load ptr, ptr %40, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 2)
  store ptr %154, ptr %44, align 8, !tbaa !4
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %44, align 8, !tbaa !4
  %157 = call ptr @lean_nat_add(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %45, align 8, !tbaa !4
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %159, ptr %21, align 8, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %160, ptr %22, align 8, !tbaa !4
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %23, align 8, !tbaa !4
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %24, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %163, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %179

164:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %47, align 8, !tbaa !4
  %174 = load ptr, ptr %47, align 8, !tbaa !4
  %175 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %47, align 8, !tbaa !4
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %178, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %179

179:                                              ; preds = %164, %126, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %272

180:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %181 = load ptr, ptr %21, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %48, align 8, !tbaa !4
  %183 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  %187 = call ptr @lean_array_fget(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %49, align 8, !tbaa !4
  %188 = load ptr, ptr %49, align 8, !tbaa !4
  %189 = call i64 @lean_unbox(ptr noundef %188)
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %50, align 1, !tbaa !10
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load i8, ptr %50, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %196 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %51, align 8, !tbaa !4
  %198 = load ptr, ptr %51, align 8, !tbaa !4
  %199 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %51, align 8, !tbaa !4
  %201 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 2)
  store ptr %203, ptr %52, align 8, !tbaa !4
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = load ptr, ptr %52, align 8, !tbaa !4
  %206 = call ptr @lean_nat_add(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %53, align 8, !tbaa !4
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %208, ptr %21, align 8, !tbaa !4
  %209 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %209, ptr %22, align 8, !tbaa !4
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %23, align 8, !tbaa !4
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %24, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %271

212:                                              ; preds = %180
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = call i32 @lean_obj_tag(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %54, align 8, !tbaa !4
  %218 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  %224 = load ptr, ptr %19, align 8, !tbaa !4
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  %226 = load ptr, ptr %54, align 8, !tbaa !4
  %227 = load ptr, ptr %25, align 8, !tbaa !4
  %228 = load ptr, ptr %26, align 8, !tbaa !4
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1___lambda__1(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %55, align 8, !tbaa !4
  %231 = load ptr, ptr %55, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %56, align 8, !tbaa !4
  %233 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %55, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %57, align 8, !tbaa !4
  %236 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %56, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %58, align 8, !tbaa !4
  %240 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %20, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 2)
  store ptr %243, ptr %59, align 8, !tbaa !4
  %244 = load ptr, ptr %22, align 8, !tbaa !4
  %245 = load ptr, ptr %59, align 8, !tbaa !4
  %246 = call ptr @lean_nat_add(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %60, align 8, !tbaa !4
  %247 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %248, ptr %21, align 8, !tbaa !4
  %249 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %249, ptr %22, align 8, !tbaa !4
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %23, align 8, !tbaa !4
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %24, align 8, !tbaa !4
  %252 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %252, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %271

253:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %254 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %61, align 8, !tbaa !4
  %258 = load ptr, ptr %61, align 8, !tbaa !4
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %62, align 8, !tbaa !4
  %261 = load ptr, ptr %62, align 8, !tbaa !4
  %262 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %62, align 8, !tbaa !4
  %264 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %63, align 8, !tbaa !4
  %266 = load ptr, ptr %63, align 8, !tbaa !4
  %267 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %63, align 8, !tbaa !4
  %269 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %270, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %271

271:                                              ; preds = %253, %216, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %272

272:                                              ; preds = %271, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %273

273:                                              ; preds = %272, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %274 = load i32, ptr %31, align 4
  switch i32 %274, label %277 [
    i32 1, label %275
    i32 2, label %64
  ]

275:                                              ; preds = %273
  %276 = load ptr, ptr %14, align 8
  ret ptr %276

277:                                              ; preds = %273
  unreachable
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %30 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 4)
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %13, align 8, !tbaa !4
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %285

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %247

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %216

93:                                               ; preds = %77
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
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = call ptr @lean_array_get_size(ptr noundef %102)
  store ptr %103, ptr %22, align 8, !tbaa !4
  %104 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 2, ptr noundef %112)
  %113 = load ptr, ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = call ptr @lean_box(i64 noundef 0)
  %123 = call ptr @lean_box(i64 noundef 0)
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %27, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %178

142:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %30, align 1, !tbaa !10
  %148 = load i8, ptr %30, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %31, align 8, !tbaa !4
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %32, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %177

162:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %33, align 8, !tbaa !4
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %34, align 8, !tbaa !4
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %35, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %176, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %177

177:                                              ; preds = %162, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %215

178:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %36, align 1, !tbaa !10
  %185 = load i8, ptr %36, align 1, !tbaa !10
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %38, align 8, !tbaa !4
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %27, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %214

199:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %200 = load ptr, ptr %27, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %40, align 8, !tbaa !4
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %41, align 8, !tbaa !4
  %209 = load ptr, ptr %41, align 8, !tbaa !4
  %210 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %41, align 8, !tbaa !4
  %212 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %213, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %214

214:                                              ; preds = %199, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %215

215:                                              ; preds = %214, %177
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
  br label %246

216:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %217 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %18, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %42, align 1, !tbaa !10
  %226 = load i8, ptr %42, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %216
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %230, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %245

231:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %232 = load ptr, ptr %18, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %43, align 8, !tbaa !4
  %234 = load ptr, ptr %18, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %44, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %45, align 8, !tbaa !4
  %240 = load ptr, ptr %45, align 8, !tbaa !4
  %241 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  %243 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %244, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %245

245:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %246

246:                                              ; preds = %245, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %284

247:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %248 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %46, align 1, !tbaa !10
  %257 = load i8, ptr %46, align 1, !tbaa !10
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %261 = load ptr, ptr %16, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %47, align 8, !tbaa !4
  %263 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %48, align 8, !tbaa !4
  %266 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = call ptr @lean_box(i64 noundef 0)
  store ptr %267, ptr %49, align 8, !tbaa !4
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %268, i8 noundef zeroext 0)
  %269 = load ptr, ptr %16, align 8, !tbaa !4
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %273, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %283

274:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %275 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_box(i64 noundef 0)
  store ptr %276, ptr %50, align 8, !tbaa !4
  %277 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %51, align 8, !tbaa !4
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %51, align 8, !tbaa !4
  %281 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %282, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %283

283:                                              ; preds = %274, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  br label %284

284:                                              ; preds = %283, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %285

285:                                              ; preds = %284, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %286 = load ptr, ptr %6, align 8
  ret ptr %286
}

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
define ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %190

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %156

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %64, i32 noundef 49)
  store i8 %65, ptr %15, align 1, !tbaa !10
  %66 = load i8, ptr %15, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %122

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %70, i32 noundef 48)
  store i8 %71, ptr %16, align 1, !tbaa !10
  %72 = load i8, ptr %16, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %121

88:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %21, align 1, !tbaa !10
  %97 = load i8, ptr %21, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %120

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %119, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %120

120:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %121

121:                                              ; preds = %120, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %155

122:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %27, align 1, !tbaa !10
  %131 = load i8, ptr %27, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %29, align 8, !tbaa !4
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %154

142:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %30, align 8, !tbaa !4
  %145 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %31, align 8, !tbaa !4
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %153, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %154

154:                                              ; preds = %142, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %155

155:                                              ; preds = %154, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %189

156:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %33, align 1, !tbaa !10
  %165 = load i8, ptr %33, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %35, align 8, !tbaa !4
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %175, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %188

176:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_box(i64 noundef 0)
  store ptr %181, ptr %37, align 8, !tbaa !4
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %38, align 8, !tbaa !4
  %183 = load ptr, ptr %38, align 8, !tbaa !4
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %38, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %187, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %188

188:                                              ; preds = %176, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %189

189:                                              ; preds = %188, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %218

190:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %39, align 1, !tbaa !10
  %198 = load i8, ptr %39, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %190
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %202, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %217

203:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %40, align 8, !tbaa !4
  %206 = load ptr, ptr %12, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %41, align 8, !tbaa !4
  %208 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %42, align 8, !tbaa !4
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  %213 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %42, align 8, !tbaa !4
  %215 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %216, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %217

217:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %218

218:                                              ; preds = %217, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %219 = load ptr, ptr %6, align 8
  ret ptr %219
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %18 = load ptr, ptr @l_Lean_Compiler_LCNF_builtinRuntimeTypes, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %11, align 1, !tbaa !10
  %22 = load i8, ptr %11, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = call ptr @lean_box(i64 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %45

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %45

45:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_hasTrivialStructure_x3f___spec__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getParamTypes_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_array_push(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %8

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getParamTypes(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_LCNF_getParamTypes_go(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_panic_fn(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @lean_apply_3(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @lean_expr_instantiate1(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %38
}

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %93 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %512, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %20, align 1, !tbaa !10
  %98 = load i8, ptr %20, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %512

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %15, align 8, !tbaa !8
  %113 = call ptr @lean_array_uget(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Expr_headBeta(ptr noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %330

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Expr_headBeta(ptr noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  switch i32 %138, label %239 [
    i32 3, label %139
    i32 4, label %144
  ]

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %142, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %328 [
    i32 4, label %259
  ]

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %217

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = call zeroext i8 @lean_string_dec_eq(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %37, align 1, !tbaa !10
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %37, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %173 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %173, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Expr_app___override(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %190, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %194

191:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %193, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %194

194:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %216

195:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Expr_app___override(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %215, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %216

216:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %237

217:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Expr_app___override(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %236, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %237

237:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %238 = load i32, ptr %22, align 4
  switch i32 %238, label %328 [
    i32 4, label %259
  ]

239:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %240 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Expr_app___override(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %52, align 8, !tbaa !4
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = load ptr, ptr %30, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %258, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %328

259:                                              ; preds = %237, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Expr_app___override(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %29, align 8, !tbaa !4
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %296, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %327

297:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %298 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %61, align 1, !tbaa !10
  %307 = load i8, ptr %61, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %297
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %311, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %326

312:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %62, align 8, !tbaa !4
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %63, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %64, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %64, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %325, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %326

326:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %327

327:                                              ; preds = %326, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %328

328:                                              ; preds = %327, %237, %139, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %511 [
    i32 5, label %418
  ]

330:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2, align 8, !tbaa !4
  store ptr %333, ptr %65, align 8, !tbaa !4
  %334 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = call ptr @l_panic___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__1(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %388

344:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %67, align 1, !tbaa !10
  %350 = load i8, ptr %67, align 1, !tbaa !10
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %68, align 8, !tbaa !4
  %356 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %69, align 8, !tbaa !4
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  %359 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  %361 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %70, align 8, !tbaa !4
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %367, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %387

368:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %369 = load ptr, ptr %66, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %71, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %72, align 8, !tbaa !4
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  %375 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %72, align 8, !tbaa !4
  %377 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %73, align 8, !tbaa !4
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %74, align 8, !tbaa !4
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %386, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %387

387:                                              ; preds = %368, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %416

388:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %389 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %66, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %75, align 1, !tbaa !10
  %396 = load i8, ptr %75, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %400, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %415

401:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %76, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  %411 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %78, align 8, !tbaa !4
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %414, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %415

415:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %416

416:                                              ; preds = %415, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %417 = load i32, ptr %22, align 4
  switch i32 %417, label %511 [
    i32 5, label %418
  ]

418:                                              ; preds = %416, %328
  %419 = load ptr, ptr %24, align 8, !tbaa !4
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %483

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %423 = load ptr, ptr %24, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %79, align 8, !tbaa !4
  %425 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %79, align 8, !tbaa !4
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %467

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %430 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %80, align 1, !tbaa !10
  %437 = load i8, ptr %80, align 1, !tbaa !10
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %441 = load ptr, ptr %24, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %81, align 8, !tbaa !4
  %443 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %82, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %450, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %466

451:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %452 = load ptr, ptr %24, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %84, align 8, !tbaa !4
  %458 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %85, align 8, !tbaa !4
  %461 = load ptr, ptr %85, align 8, !tbaa !4
  %462 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %85, align 8, !tbaa !4
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %465, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %466

466:                                              ; preds = %451, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %482

467:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %468 = load ptr, ptr %24, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %86, align 8, !tbaa !4
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %79, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %87, align 8, !tbaa !4
  %474 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  store i64 1, ptr %88, align 8, !tbaa !8
  %476 = load i64, ptr %15, align 8, !tbaa !8
  %477 = load i64, ptr %88, align 8, !tbaa !8
  %478 = call i64 @lean_usize_add(i64 noundef %476, i64 noundef %477)
  store i64 %478, ptr %89, align 8, !tbaa !8
  %479 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %479, ptr %15, align 8, !tbaa !8
  %480 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %480, ptr %16, align 8, !tbaa !4
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %481, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %482

482:                                              ; preds = %467, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %511

483:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %484 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %24, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %90, align 1, !tbaa !10
  %491 = load i8, ptr %90, align 1, !tbaa !10
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %495, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %510

496:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %497 = load ptr, ptr %24, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %91, align 8, !tbaa !4
  %499 = load ptr, ptr %24, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %92, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %93, align 8, !tbaa !4
  %505 = load ptr, ptr %93, align 8, !tbaa !4
  %506 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %93, align 8, !tbaa !4
  %508 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %509, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %510

510:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  br label %511

511:                                              ; preds = %510, %482, %416, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %512

512:                                              ; preds = %511, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %513 = load i32, ptr %22, align 4
  switch i32 %513, label %516 [
    i32 1, label %514
    i32 2, label %94
  ]

514:                                              ; preds = %512
  %515 = load ptr, ptr %10, align 8
  ret ptr %515

516:                                              ; preds = %512
  unreachable
}

declare ptr @l_Lean_Expr_headBeta(ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %613, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Expr_headBeta(ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  switch i32 %98, label %602 [
    i32 3, label %99
    i32 4, label %110
    i32 5, label %119
    i32 7, label %142
    i32 10, label %596
  ]

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr @l_Lean_Compiler_LCNF_erasedExpr, align 8, !tbaa !4
  store ptr %103, ptr %11, align 8, !tbaa !4
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %12, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %613

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %111 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %111, ptr %14, align 8, !tbaa !4
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %613

119:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %120 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %120, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType___closed__1, align 8, !tbaa !4
  store ptr %124, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  %128 = call ptr @lean_mk_array(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %19, align 8, !tbaa !4
  %129 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %129, ptr %20, align 8, !tbaa !4
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = call ptr @lean_nat_sub(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %21, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = load ptr, ptr %21, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Compiler_LCNF_toMonoType___spec__1(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %613

142:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %23, align 8, !tbaa !4
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 2)
  store ptr %147, ptr %24, align 8, !tbaa !4
  %148 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %150, ptr %25, align 8, !tbaa !4
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  %152 = load ptr, ptr %25, align 8, !tbaa !4
  %153 = call ptr @lean_expr_instantiate1(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %26, align 8, !tbaa !4
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %27, align 8, !tbaa !4
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  %163 = call i32 @lean_obj_tag(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %566

165:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %28, align 8, !tbaa !4
  %168 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  %170 = call i32 @lean_obj_tag(ptr noundef %169)
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %503

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %173 = load ptr, ptr %28, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %29, align 8, !tbaa !4
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %29, align 8, !tbaa !4
  %177 = call i32 @lean_obj_tag(ptr noundef %176)
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %439

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %30, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %374

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %187 = load ptr, ptr %27, align 8, !tbaa !4
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %31, align 1, !tbaa !10
  %192 = load i8, ptr %31, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %282

195:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %196 = load ptr, ptr %27, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %32, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %33, align 8, !tbaa !4
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %29, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %34, align 8, !tbaa !4
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %205, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %34, align 8, !tbaa !4
  %207 = load ptr, ptr %35, align 8, !tbaa !4
  %208 = call zeroext i8 @lean_string_dec_eq(ptr noundef %206, ptr noundef %207)
  store i8 %208, ptr %36, align 1, !tbaa !10
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load i8, ptr %36, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %272

213:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  %220 = load ptr, ptr %32, align 8, !tbaa !4
  %221 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %37, align 8, !tbaa !4
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  %223 = call i32 @lean_obj_tag(ptr noundef %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %226 = load ptr, ptr %37, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %38, align 8, !tbaa !4
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %39, align 8, !tbaa !4
  %231 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %38, align 8, !tbaa !4
  %234 = load ptr, ptr %28, align 8, !tbaa !4
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  %238 = call ptr @l_Lean_mkArrow(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %40, align 8, !tbaa !4
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %241, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %271

242:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %243 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %37, align 8, !tbaa !4
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %41, align 1, !tbaa !10
  %251 = load i8, ptr %41, align 1, !tbaa !10
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  %255 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %255, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %270

256:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %257 = load ptr, ptr %37, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %42, align 8, !tbaa !4
  %259 = load ptr, ptr %37, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %43, align 8, !tbaa !4
  %261 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %44, align 8, !tbaa !4
  %265 = load ptr, ptr %44, align 8, !tbaa !4
  %266 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %44, align 8, !tbaa !4
  %268 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %269, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %270

270:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %271

271:                                              ; preds = %270, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %281

272:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %273 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr @l_Lean_Compiler_LCNF_erasedExpr, align 8, !tbaa !4
  store ptr %277, ptr %45, align 8, !tbaa !4
  %278 = load ptr, ptr %27, align 8, !tbaa !4
  %279 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %280, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %281

281:                                              ; preds = %272, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %373

282:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %283 = load ptr, ptr %27, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %46, align 8, !tbaa !4
  %285 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %29, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %47, align 8, !tbaa !4
  %289 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %291, ptr %48, align 8, !tbaa !4
  %292 = load ptr, ptr %47, align 8, !tbaa !4
  %293 = load ptr, ptr %48, align 8, !tbaa !4
  %294 = call zeroext i8 @lean_string_dec_eq(ptr noundef %292, ptr noundef %293)
  store i8 %294, ptr %49, align 1, !tbaa !10
  %295 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load i8, ptr %49, align 1, !tbaa !10
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %360

299:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %23, align 8, !tbaa !4
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = load ptr, ptr %8, align 8, !tbaa !4
  %305 = load ptr, ptr %46, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %50, align 8, !tbaa !4
  %307 = load ptr, ptr %50, align 8, !tbaa !4
  %308 = call i32 @lean_obj_tag(ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %311 = load ptr, ptr %50, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %51, align 8, !tbaa !4
  %313 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %50, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %52, align 8, !tbaa !4
  %316 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %51, align 8, !tbaa !4
  %319 = load ptr, ptr %28, align 8, !tbaa !4
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = load ptr, ptr %8, align 8, !tbaa !4
  %322 = load ptr, ptr %52, align 8, !tbaa !4
  %323 = call ptr @l_Lean_mkArrow(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %53, align 8, !tbaa !4
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %326, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %359

327:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %328 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %50, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %54, align 8, !tbaa !4
  %333 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %50, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %55, align 8, !tbaa !4
  %336 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %50, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  br i1 %338, label %339, label %343

339:                                              ; preds = %327
  %340 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %340, i32 noundef 0)
  %341 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %341, i32 noundef 1)
  %342 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %342, ptr %56, align 8, !tbaa !4
  br label %346

343:                                              ; preds = %327
  %344 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %56, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %343, %339
  %347 = load ptr, ptr %56, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_scalar(ptr noundef %347)
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %57, align 8, !tbaa !4
  br label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %352, ptr %57, align 8, !tbaa !4
  br label %353

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %57, align 8, !tbaa !4
  %355 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %57, align 8, !tbaa !4
  %357 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %358, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %359

359:                                              ; preds = %353, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %372

360:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %361 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr @l_Lean_Compiler_LCNF_erasedExpr, align 8, !tbaa !4
  store ptr %365, ptr %58, align 8, !tbaa !4
  %366 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %59, align 8, !tbaa !4
  %367 = load ptr, ptr %59, align 8, !tbaa !4
  %368 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %59, align 8, !tbaa !4
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %371, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %372

372:                                              ; preds = %360, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %373

373:                                              ; preds = %372, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %438

374:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %375 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %27, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %60, align 8, !tbaa !4
  %379 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %23, align 8, !tbaa !4
  %384 = load ptr, ptr %7, align 8, !tbaa !4
  %385 = load ptr, ptr %8, align 8, !tbaa !4
  %386 = load ptr, ptr %60, align 8, !tbaa !4
  %387 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %61, align 8, !tbaa !4
  %388 = load ptr, ptr %61, align 8, !tbaa !4
  %389 = call i32 @lean_obj_tag(ptr noundef %388)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %392 = load ptr, ptr %61, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %62, align 8, !tbaa !4
  %394 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %61, align 8, !tbaa !4
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %63, align 8, !tbaa !4
  %397 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %62, align 8, !tbaa !4
  %400 = load ptr, ptr %28, align 8, !tbaa !4
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = load ptr, ptr %8, align 8, !tbaa !4
  %403 = load ptr, ptr %63, align 8, !tbaa !4
  %404 = call ptr @l_Lean_mkArrow(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %64, align 8, !tbaa !4
  %405 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %407, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %437

408:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %409 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %61, align 8, !tbaa !4
  %413 = call zeroext i1 @lean_is_exclusive(ptr noundef %412)
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %65, align 1, !tbaa !10
  %417 = load i8, ptr %65, align 1, !tbaa !10
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %408
  %421 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %421, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %436

422:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %423 = load ptr, ptr %61, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %66, align 8, !tbaa !4
  %425 = load ptr, ptr %61, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %67, align 8, !tbaa !4
  %427 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %68, align 8, !tbaa !4
  %431 = load ptr, ptr %68, align 8, !tbaa !4
  %432 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %68, align 8, !tbaa !4
  %434 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %435, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %436

436:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %437

437:                                              ; preds = %436, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %438

438:                                              ; preds = %437, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %502

439:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %440 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %27, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %69, align 8, !tbaa !4
  %443 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %23, align 8, !tbaa !4
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = load ptr, ptr %8, align 8, !tbaa !4
  %450 = load ptr, ptr %69, align 8, !tbaa !4
  %451 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %70, align 8, !tbaa !4
  %452 = load ptr, ptr %70, align 8, !tbaa !4
  %453 = call i32 @lean_obj_tag(ptr noundef %452)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %472

455:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %456 = load ptr, ptr %70, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %71, align 8, !tbaa !4
  %458 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %70, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %72, align 8, !tbaa !4
  %461 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %71, align 8, !tbaa !4
  %464 = load ptr, ptr %28, align 8, !tbaa !4
  %465 = load ptr, ptr %7, align 8, !tbaa !4
  %466 = load ptr, ptr %8, align 8, !tbaa !4
  %467 = load ptr, ptr %72, align 8, !tbaa !4
  %468 = call ptr @l_Lean_mkArrow(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %73, align 8, !tbaa !4
  %469 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %471, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %501

472:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #8
  %473 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %70, align 8, !tbaa !4
  %477 = call zeroext i1 @lean_is_exclusive(ptr noundef %476)
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = trunc i32 %479 to i8
  store i8 %480, ptr %74, align 1, !tbaa !10
  %481 = load i8, ptr %74, align 1, !tbaa !10
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  %485 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %485, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %500

486:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %487 = load ptr, ptr %70, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %75, align 8, !tbaa !4
  %489 = load ptr, ptr %70, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %76, align 8, !tbaa !4
  %491 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %77, align 8, !tbaa !4
  %495 = load ptr, ptr %77, align 8, !tbaa !4
  %496 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %77, align 8, !tbaa !4
  %498 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %499, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %500

500:                                              ; preds = %486, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #8
  br label %501

501:                                              ; preds = %500, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %502

502:                                              ; preds = %501, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %565

503:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %504 = load ptr, ptr %27, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %78, align 8, !tbaa !4
  %506 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %23, align 8, !tbaa !4
  %511 = load ptr, ptr %7, align 8, !tbaa !4
  %512 = load ptr, ptr %8, align 8, !tbaa !4
  %513 = load ptr, ptr %78, align 8, !tbaa !4
  %514 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %79, align 8, !tbaa !4
  %515 = load ptr, ptr %79, align 8, !tbaa !4
  %516 = call i32 @lean_obj_tag(ptr noundef %515)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %535

518:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %519 = load ptr, ptr %79, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %80, align 8, !tbaa !4
  %521 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %79, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %81, align 8, !tbaa !4
  %524 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %80, align 8, !tbaa !4
  %527 = load ptr, ptr %28, align 8, !tbaa !4
  %528 = load ptr, ptr %7, align 8, !tbaa !4
  %529 = load ptr, ptr %8, align 8, !tbaa !4
  %530 = load ptr, ptr %81, align 8, !tbaa !4
  %531 = call ptr @l_Lean_mkArrow(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %82, align 8, !tbaa !4
  %532 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %534, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %564

535:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %536 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %79, align 8, !tbaa !4
  %540 = call zeroext i1 @lean_is_exclusive(ptr noundef %539)
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %83, align 1, !tbaa !10
  %544 = load i8, ptr %83, align 1, !tbaa !10
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %535
  %548 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %548, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %563

549:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %550 = load ptr, ptr %79, align 8, !tbaa !4
  %551 = call ptr @lean_ctor_get(ptr noundef %550, i32 noundef 0)
  store ptr %551, ptr %84, align 8, !tbaa !4
  %552 = load ptr, ptr %79, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 1)
  store ptr %553, ptr %85, align 8, !tbaa !4
  %554 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %86, align 8, !tbaa !4
  %558 = load ptr, ptr %86, align 8, !tbaa !4
  %559 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %86, align 8, !tbaa !4
  %561 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %562, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %563

563:                                              ; preds = %549, %547
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  br label %564

564:                                              ; preds = %563, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %565

565:                                              ; preds = %564, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %595

566:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #8
  %567 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %27, align 8, !tbaa !4
  %571 = call zeroext i1 @lean_is_exclusive(ptr noundef %570)
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %87, align 1, !tbaa !10
  %575 = load i8, ptr %87, align 1, !tbaa !10
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %566
  %579 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %579, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %594

580:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %581 = load ptr, ptr %27, align 8, !tbaa !4
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 0)
  store ptr %582, ptr %88, align 8, !tbaa !4
  %583 = load ptr, ptr %27, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 1)
  store ptr %584, ptr %89, align 8, !tbaa !4
  %585 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %90, align 8, !tbaa !4
  %589 = load ptr, ptr %90, align 8, !tbaa !4
  %590 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %90, align 8, !tbaa !4
  %592 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 1, ptr noundef %592)
  %593 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %593, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %594

594:                                              ; preds = %580, %578
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #8
  br label %595

595:                                              ; preds = %594, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %613

596:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %597 = load ptr, ptr %10, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 1)
  store ptr %598, ptr %91, align 8, !tbaa !4
  %599 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %601, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %613

602:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %603 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %606, ptr %92, align 8, !tbaa !4
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %93, align 8, !tbaa !4
  %608 = load ptr, ptr %93, align 8, !tbaa !4
  %609 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %93, align 8, !tbaa !4
  %611 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %612, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %613

613:                                              ; preds = %602, %596, %595, %119, %110, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %614 = load i32, ptr %13, align 4
  switch i32 %614, label %617 [
    i32 1, label %615
    i32 2, label %94
  ]

615:                                              ; preds = %613
  %616 = load ptr, ptr %5, align 8
  ret ptr %616

617:                                              ; preds = %613
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %93 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %512, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %20, align 1, !tbaa !10
  %98 = load i8, ptr %20, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %512

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %15, align 8, !tbaa !8
  %113 = call ptr @lean_array_uget(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Expr_headBeta(ptr noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %330

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Expr_headBeta(ptr noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  switch i32 %138, label %239 [
    i32 3, label %139
    i32 4, label %144
  ]

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %142, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %328 [
    i32 4, label %259
  ]

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %217

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = call zeroext i8 @lean_string_dec_eq(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %37, align 1, !tbaa !10
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %37, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %173 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %173, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Expr_app___override(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %190, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %194

191:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %193, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %194

194:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %216

195:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Expr_app___override(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %215, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %216

216:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %237

217:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Expr_app___override(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %236, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %237

237:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %238 = load i32, ptr %22, align 4
  switch i32 %238, label %328 [
    i32 4, label %259
  ]

239:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %240 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Expr_app___override(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %52, align 8, !tbaa !4
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = load ptr, ptr %30, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %258, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %328

259:                                              ; preds = %237, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Expr_app___override(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %29, align 8, !tbaa !4
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %296, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %327

297:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %298 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %61, align 1, !tbaa !10
  %307 = load i8, ptr %61, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %297
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %311, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %326

312:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %62, align 8, !tbaa !4
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %63, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %64, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %64, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %325, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %326

326:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %327

327:                                              ; preds = %326, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %328

328:                                              ; preds = %327, %237, %139, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %511 [
    i32 5, label %418
  ]

330:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2, align 8, !tbaa !4
  store ptr %333, ptr %65, align 8, !tbaa !4
  %334 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = call ptr @l_panic___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__1(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %388

344:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %67, align 1, !tbaa !10
  %350 = load i8, ptr %67, align 1, !tbaa !10
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %68, align 8, !tbaa !4
  %356 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %69, align 8, !tbaa !4
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  %359 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  %361 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %70, align 8, !tbaa !4
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %367, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %387

368:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %369 = load ptr, ptr %66, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %71, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %72, align 8, !tbaa !4
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  %375 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %72, align 8, !tbaa !4
  %377 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %73, align 8, !tbaa !4
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %74, align 8, !tbaa !4
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %386, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %387

387:                                              ; preds = %368, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %416

388:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %389 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %66, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %75, align 1, !tbaa !10
  %396 = load i8, ptr %75, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %400, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %415

401:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %76, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  %411 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %78, align 8, !tbaa !4
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %414, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %415

415:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %416

416:                                              ; preds = %415, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %417 = load i32, ptr %22, align 4
  switch i32 %417, label %511 [
    i32 5, label %418
  ]

418:                                              ; preds = %416, %328
  %419 = load ptr, ptr %24, align 8, !tbaa !4
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %483

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %423 = load ptr, ptr %24, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %79, align 8, !tbaa !4
  %425 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %79, align 8, !tbaa !4
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %467

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %430 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %80, align 1, !tbaa !10
  %437 = load i8, ptr %80, align 1, !tbaa !10
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %441 = load ptr, ptr %24, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %81, align 8, !tbaa !4
  %443 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %82, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %450, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %466

451:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %452 = load ptr, ptr %24, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %84, align 8, !tbaa !4
  %458 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %85, align 8, !tbaa !4
  %461 = load ptr, ptr %85, align 8, !tbaa !4
  %462 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %85, align 8, !tbaa !4
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %465, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %466

466:                                              ; preds = %451, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %482

467:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %468 = load ptr, ptr %24, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %86, align 8, !tbaa !4
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %79, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %87, align 8, !tbaa !4
  %474 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  store i64 1, ptr %88, align 8, !tbaa !8
  %476 = load i64, ptr %15, align 8, !tbaa !8
  %477 = load i64, ptr %88, align 8, !tbaa !8
  %478 = call i64 @lean_usize_add(i64 noundef %476, i64 noundef %477)
  store i64 %478, ptr %89, align 8, !tbaa !8
  %479 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %479, ptr %15, align 8, !tbaa !8
  %480 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %480, ptr %16, align 8, !tbaa !4
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %481, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %482

482:                                              ; preds = %467, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %511

483:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %484 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %24, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %90, align 1, !tbaa !10
  %491 = load i8, ptr %90, align 1, !tbaa !10
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %495, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %510

496:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %497 = load ptr, ptr %24, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %91, align 8, !tbaa !4
  %499 = load ptr, ptr %24, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %92, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %93, align 8, !tbaa !4
  %505 = load ptr, ptr %93, align 8, !tbaa !4
  %506 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %93, align 8, !tbaa !4
  %508 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %509, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %510

510:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  br label %511

511:                                              ; preds = %510, %482, %416, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %512

512:                                              ; preds = %511, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %513 = load i32, ptr %22, align 4
  switch i32 %513, label %516 [
    i32 1, label %514
    i32 2, label %94
  ]

514:                                              ; preds = %512
  %515 = load ptr, ptr %10, align 8
  ret ptr %515

516:                                              ; preds = %512
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__4(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !10
  %20 = load i8, ptr %8, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %10, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !10
  %34 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %34, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %40

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = call i64 @lean_usize_add(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !8
  %39 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %39, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %40

40:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %43

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !10
  %42 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %42, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %47 [
    i32 1, label %45
    i32 2, label %16
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %4, align 1
  ret i8 %46

47:                                               ; preds = %43
  unreachable
}

declare zeroext i8 @l_Lean_Expr_isErased(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %93 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %512, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %20, align 1, !tbaa !10
  %98 = load i8, ptr %20, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %512

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %15, align 8, !tbaa !8
  %113 = call ptr @lean_array_uget(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Expr_headBeta(ptr noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %330

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Expr_headBeta(ptr noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  switch i32 %138, label %239 [
    i32 3, label %139
    i32 4, label %144
  ]

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %142, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %328 [
    i32 4, label %259
  ]

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %217

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = call zeroext i8 @lean_string_dec_eq(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %37, align 1, !tbaa !10
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %37, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %173 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %173, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Expr_app___override(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %190, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %194

191:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %193, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %194

194:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %216

195:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Expr_app___override(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %215, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %216

216:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %237

217:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Expr_app___override(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %236, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %237

237:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %238 = load i32, ptr %22, align 4
  switch i32 %238, label %328 [
    i32 4, label %259
  ]

239:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %240 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Expr_app___override(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %52, align 8, !tbaa !4
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = load ptr, ptr %30, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %258, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %328

259:                                              ; preds = %237, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Expr_app___override(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %29, align 8, !tbaa !4
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %296, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %327

297:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %298 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %61, align 1, !tbaa !10
  %307 = load i8, ptr %61, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %297
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %311, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %326

312:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %62, align 8, !tbaa !4
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %63, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %64, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %64, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %325, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %326

326:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %327

327:                                              ; preds = %326, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %328

328:                                              ; preds = %327, %237, %139, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %511 [
    i32 5, label %418
  ]

330:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2, align 8, !tbaa !4
  store ptr %333, ptr %65, align 8, !tbaa !4
  %334 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = call ptr @l_panic___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__1(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %388

344:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %67, align 1, !tbaa !10
  %350 = load i8, ptr %67, align 1, !tbaa !10
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %68, align 8, !tbaa !4
  %356 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %69, align 8, !tbaa !4
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  %359 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  %361 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %70, align 8, !tbaa !4
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %367, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %387

368:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %369 = load ptr, ptr %66, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %71, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %72, align 8, !tbaa !4
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  %375 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %72, align 8, !tbaa !4
  %377 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %73, align 8, !tbaa !4
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %74, align 8, !tbaa !4
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %386, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %387

387:                                              ; preds = %368, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %416

388:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %389 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %66, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %75, align 1, !tbaa !10
  %396 = load i8, ptr %75, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %400, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %415

401:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %76, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  %411 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %78, align 8, !tbaa !4
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %414, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %415

415:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %416

416:                                              ; preds = %415, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %417 = load i32, ptr %22, align 4
  switch i32 %417, label %511 [
    i32 5, label %418
  ]

418:                                              ; preds = %416, %328
  %419 = load ptr, ptr %24, align 8, !tbaa !4
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %483

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %423 = load ptr, ptr %24, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %79, align 8, !tbaa !4
  %425 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %79, align 8, !tbaa !4
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %467

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %430 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %80, align 1, !tbaa !10
  %437 = load i8, ptr %80, align 1, !tbaa !10
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %441 = load ptr, ptr %24, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %81, align 8, !tbaa !4
  %443 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %82, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %450, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %466

451:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %452 = load ptr, ptr %24, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %84, align 8, !tbaa !4
  %458 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %85, align 8, !tbaa !4
  %461 = load ptr, ptr %85, align 8, !tbaa !4
  %462 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %85, align 8, !tbaa !4
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %465, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %466

466:                                              ; preds = %451, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %482

467:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %468 = load ptr, ptr %24, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %86, align 8, !tbaa !4
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %79, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %87, align 8, !tbaa !4
  %474 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  store i64 1, ptr %88, align 8, !tbaa !8
  %476 = load i64, ptr %15, align 8, !tbaa !8
  %477 = load i64, ptr %88, align 8, !tbaa !8
  %478 = call i64 @lean_usize_add(i64 noundef %476, i64 noundef %477)
  store i64 %478, ptr %89, align 8, !tbaa !8
  %479 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %479, ptr %15, align 8, !tbaa !8
  %480 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %480, ptr %16, align 8, !tbaa !4
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %481, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %482

482:                                              ; preds = %467, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %511

483:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %484 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %24, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %90, align 1, !tbaa !10
  %491 = load i8, ptr %90, align 1, !tbaa !10
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %495, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %510

496:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %497 = load ptr, ptr %24, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %91, align 8, !tbaa !4
  %499 = load ptr, ptr %24, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %92, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %93, align 8, !tbaa !4
  %505 = load ptr, ptr %93, align 8, !tbaa !4
  %506 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %93, align 8, !tbaa !4
  %508 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %509, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %510

510:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  br label %511

511:                                              ; preds = %510, %482, %416, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %512

512:                                              ; preds = %511, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %513 = load i32, ptr %22, align 4
  switch i32 %513, label %516 [
    i32 1, label %514
    i32 2, label %94
  ]

514:                                              ; preds = %512
  %515 = load ptr, ptr %10, align 8
  ret ptr %515

516:                                              ; preds = %512
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %93 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %512, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %20, align 1, !tbaa !10
  %98 = load i8, ptr %20, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %512

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %15, align 8, !tbaa !8
  %113 = call ptr @lean_array_uget(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Expr_headBeta(ptr noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %330

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Expr_headBeta(ptr noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  switch i32 %138, label %239 [
    i32 3, label %139
    i32 4, label %144
  ]

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %142, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %328 [
    i32 4, label %259
  ]

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %217

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = call zeroext i8 @lean_string_dec_eq(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %37, align 1, !tbaa !10
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %37, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %173 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %173, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Expr_app___override(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %190, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %194

191:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %193, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %194

194:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %216

195:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Expr_app___override(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %215, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %216

216:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %237

217:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Expr_app___override(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %236, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %237

237:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %238 = load i32, ptr %22, align 4
  switch i32 %238, label %328 [
    i32 4, label %259
  ]

239:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %240 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Expr_app___override(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %52, align 8, !tbaa !4
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = load ptr, ptr %30, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %258, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %328

259:                                              ; preds = %237, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Expr_app___override(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %29, align 8, !tbaa !4
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %296, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %327

297:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %298 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %61, align 1, !tbaa !10
  %307 = load i8, ptr %61, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %297
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %311, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %326

312:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %62, align 8, !tbaa !4
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %63, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %64, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %64, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %325, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %326

326:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %327

327:                                              ; preds = %326, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %328

328:                                              ; preds = %327, %237, %139, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %511 [
    i32 5, label %418
  ]

330:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2, align 8, !tbaa !4
  store ptr %333, ptr %65, align 8, !tbaa !4
  %334 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = call ptr @l_panic___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__1(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %388

344:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %67, align 1, !tbaa !10
  %350 = load i8, ptr %67, align 1, !tbaa !10
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %68, align 8, !tbaa !4
  %356 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %69, align 8, !tbaa !4
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  %359 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  %361 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %70, align 8, !tbaa !4
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %367, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %387

368:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %369 = load ptr, ptr %66, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %71, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %72, align 8, !tbaa !4
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  %375 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %72, align 8, !tbaa !4
  %377 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %73, align 8, !tbaa !4
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %74, align 8, !tbaa !4
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %386, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %387

387:                                              ; preds = %368, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %416

388:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %389 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %66, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %75, align 1, !tbaa !10
  %396 = load i8, ptr %75, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %400, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %415

401:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %76, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  %411 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %78, align 8, !tbaa !4
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %414, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %415

415:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %416

416:                                              ; preds = %415, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %417 = load i32, ptr %22, align 4
  switch i32 %417, label %511 [
    i32 5, label %418
  ]

418:                                              ; preds = %416, %328
  %419 = load ptr, ptr %24, align 8, !tbaa !4
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %483

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %423 = load ptr, ptr %24, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %79, align 8, !tbaa !4
  %425 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %79, align 8, !tbaa !4
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %467

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %430 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %80, align 1, !tbaa !10
  %437 = load i8, ptr %80, align 1, !tbaa !10
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %441 = load ptr, ptr %24, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %81, align 8, !tbaa !4
  %443 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %82, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %450, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %466

451:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %452 = load ptr, ptr %24, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %84, align 8, !tbaa !4
  %458 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %85, align 8, !tbaa !4
  %461 = load ptr, ptr %85, align 8, !tbaa !4
  %462 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %85, align 8, !tbaa !4
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %465, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %466

466:                                              ; preds = %451, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %482

467:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %468 = load ptr, ptr %24, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %86, align 8, !tbaa !4
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %79, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %87, align 8, !tbaa !4
  %474 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  store i64 1, ptr %88, align 8, !tbaa !8
  %476 = load i64, ptr %15, align 8, !tbaa !8
  %477 = load i64, ptr %88, align 8, !tbaa !8
  %478 = call i64 @lean_usize_add(i64 noundef %476, i64 noundef %477)
  store i64 %478, ptr %89, align 8, !tbaa !8
  %479 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %479, ptr %15, align 8, !tbaa !8
  %480 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %480, ptr %16, align 8, !tbaa !4
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %481, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %482

482:                                              ; preds = %467, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %511

483:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %484 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %24, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %90, align 1, !tbaa !10
  %491 = load i8, ptr %90, align 1, !tbaa !10
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %495, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %510

496:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %497 = load ptr, ptr %24, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %91, align 8, !tbaa !4
  %499 = load ptr, ptr %24, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %92, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %93, align 8, !tbaa !4
  %505 = load ptr, ptr %93, align 8, !tbaa !4
  %506 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %93, align 8, !tbaa !4
  %508 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %509, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %510

510:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  br label %511

511:                                              ; preds = %510, %482, %416, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %512

512:                                              ; preds = %511, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %513 = load i32, ptr %22, align 4
  switch i32 %513, label %516 [
    i32 1, label %514
    i32 2, label %94
  ]

514:                                              ; preds = %512
  %515 = load ptr, ptr %10, align 8
  ret ptr %515

516:                                              ; preds = %512
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %93 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %512, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %20, align 1, !tbaa !10
  %98 = load i8, ptr %20, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %512

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %15, align 8, !tbaa !8
  %113 = call ptr @lean_array_uget(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Expr_headBeta(ptr noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %330

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Expr_headBeta(ptr noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  switch i32 %138, label %239 [
    i32 3, label %139
    i32 4, label %144
  ]

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %142, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %328 [
    i32 4, label %259
  ]

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %217

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = call zeroext i8 @lean_string_dec_eq(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %37, align 1, !tbaa !10
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %37, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %173 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %173, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Expr_app___override(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %190, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %194

191:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %193, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %194

194:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %216

195:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Expr_app___override(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %215, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %216

216:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %237

217:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Expr_app___override(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %236, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %237

237:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %238 = load i32, ptr %22, align 4
  switch i32 %238, label %328 [
    i32 4, label %259
  ]

239:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %240 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Expr_app___override(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %52, align 8, !tbaa !4
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = load ptr, ptr %30, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %258, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %328

259:                                              ; preds = %237, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %57, align 8, !tbaa !4
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Expr_app___override(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %29, align 8, !tbaa !4
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %296, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %327

297:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %298 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %61, align 1, !tbaa !10
  %307 = load i8, ptr %61, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %297
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %311, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %326

312:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %62, align 8, !tbaa !4
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %63, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %64, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %64, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %325, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %326

326:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %327

327:                                              ; preds = %326, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %328

328:                                              ; preds = %327, %237, %139, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %511 [
    i32 5, label %418
  ]

330:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2, align 8, !tbaa !4
  store ptr %333, ptr %65, align 8, !tbaa !4
  %334 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = call ptr @l_panic___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__1(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %388

344:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %67, align 1, !tbaa !10
  %350 = load i8, ptr %67, align 1, !tbaa !10
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %354 = load ptr, ptr %66, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %68, align 8, !tbaa !4
  %356 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %69, align 8, !tbaa !4
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  %359 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  %361 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %70, align 8, !tbaa !4
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %367, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %387

368:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %369 = load ptr, ptr %66, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %71, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %72, align 8, !tbaa !4
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  %375 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %72, align 8, !tbaa !4
  %377 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %73, align 8, !tbaa !4
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %74, align 8, !tbaa !4
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %74, align 8, !tbaa !4
  %385 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %386, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %387

387:                                              ; preds = %368, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %416

388:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %389 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %66, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %75, align 1, !tbaa !10
  %396 = load i8, ptr %75, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %400, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %415

401:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %76, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  %411 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %78, align 8, !tbaa !4
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %414, ptr %24, align 8, !tbaa !4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %415

415:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %416

416:                                              ; preds = %415, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %417 = load i32, ptr %22, align 4
  switch i32 %417, label %511 [
    i32 5, label %418
  ]

418:                                              ; preds = %416, %328
  %419 = load ptr, ptr %24, align 8, !tbaa !4
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %483

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %423 = load ptr, ptr %24, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %79, align 8, !tbaa !4
  %425 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %79, align 8, !tbaa !4
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %467

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %430 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %80, align 1, !tbaa !10
  %437 = load i8, ptr %80, align 1, !tbaa !10
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %441 = load ptr, ptr %24, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %81, align 8, !tbaa !4
  %443 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %82, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %450, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %466

451:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %452 = load ptr, ptr %24, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %84, align 8, !tbaa !4
  %458 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %85, align 8, !tbaa !4
  %461 = load ptr, ptr %85, align 8, !tbaa !4
  %462 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %85, align 8, !tbaa !4
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %465, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %466

466:                                              ; preds = %451, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %482

467:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %468 = load ptr, ptr %24, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %86, align 8, !tbaa !4
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %79, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %87, align 8, !tbaa !4
  %474 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  store i64 1, ptr %88, align 8, !tbaa !8
  %476 = load i64, ptr %15, align 8, !tbaa !8
  %477 = load i64, ptr %88, align 8, !tbaa !8
  %478 = call i64 @lean_usize_add(i64 noundef %476, i64 noundef %477)
  store i64 %478, ptr %89, align 8, !tbaa !8
  %479 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %479, ptr %15, align 8, !tbaa !8
  %480 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %480, ptr %16, align 8, !tbaa !4
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %481, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %482

482:                                              ; preds = %467, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %511

483:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %484 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %24, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %90, align 1, !tbaa !10
  %491 = load i8, ptr %90, align 1, !tbaa !10
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %495, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %510

496:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %497 = load ptr, ptr %24, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %91, align 8, !tbaa !4
  %499 = load ptr, ptr %24, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %92, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %93, align 8, !tbaa !4
  %505 = load ptr, ptr %93, align 8, !tbaa !4
  %506 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %93, align 8, !tbaa !4
  %508 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %509, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %510

510:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  br label %511

511:                                              ; preds = %510, %482, %416, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %512

512:                                              ; preds = %511, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %513 = load i32, ptr %22, align 4
  switch i32 %513, label %516 [
    i32 1, label %514
    i32 2, label %94
  ]

514:                                              ; preds = %512
  %515 = load ptr, ptr %10, align 8
  ret ptr %515

516:                                              ; preds = %512
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %62 = alloca i8, align 1
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
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
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
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
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
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
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
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
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
  %183 = alloca i8, align 1
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
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i8, align 1
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i8, align 1
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
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
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
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i8, align 1
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
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i8, align 1
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
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
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i8, align 1
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
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i8, align 1
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i8, align 1
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca i8, align 1
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %340

340:                                              ; preds = %5
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %2204

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %12, align 8, !tbaa !4
  %347 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %12, align 8, !tbaa !4
  %349 = call i32 @lean_obj_tag(ptr noundef %348)
  switch i32 %349, label %1856 [
    i32 0, label %350
    i32 1, label %693
  ]

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %13, align 8, !tbaa !4
  %353 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %12, align 8, !tbaa !4
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = load ptr, ptr %10, align 8, !tbaa !4
  %360 = load ptr, ptr %11, align 8, !tbaa !4
  %361 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %14, align 8, !tbaa !4
  %362 = load ptr, ptr %14, align 8, !tbaa !4
  %363 = call i32 @lean_obj_tag(ptr noundef %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %662

365:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %366 = load ptr, ptr %14, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %15, align 8, !tbaa !4
  %368 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %15, align 8, !tbaa !4
  %370 = call i32 @lean_obj_tag(ptr noundef %369)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %518

372:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %373 = load ptr, ptr %14, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %16, align 8, !tbaa !4
  %375 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_box(i64 noundef 0)
  store ptr %377, ptr %17, align 8, !tbaa !4
  %378 = load ptr, ptr %12, align 8, !tbaa !4
  %379 = load ptr, ptr %17, align 8, !tbaa !4
  %380 = call ptr @l_Lean_Expr_const___override(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %18, align 8, !tbaa !4
  %381 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %12, align 8, !tbaa !4
  %384 = load ptr, ptr %13, align 8, !tbaa !4
  %385 = load ptr, ptr %9, align 8, !tbaa !4
  %386 = load ptr, ptr %10, align 8, !tbaa !4
  %387 = load ptr, ptr %16, align 8, !tbaa !4
  %388 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %19, align 8, !tbaa !4
  %389 = load ptr, ptr %19, align 8, !tbaa !4
  %390 = call i32 @lean_obj_tag(ptr noundef %389)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %487

392:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %393 = load ptr, ptr %19, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %20, align 8, !tbaa !4
  %395 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %19, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %21, align 8, !tbaa !4
  %398 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = call ptr @lean_box(i64 noundef 0)
  store ptr %400, ptr %22, align 8, !tbaa !4
  %401 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %23, align 8, !tbaa !4
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  %403 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %23, align 8, !tbaa !4
  %405 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %8, align 8, !tbaa !4
  %407 = call i64 @lean_array_size(ptr noundef %406)
  store i64 %407, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %25, align 8, !tbaa !8
  %408 = load ptr, ptr %8, align 8, !tbaa !4
  %409 = load ptr, ptr %22, align 8, !tbaa !4
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  %411 = load i64, ptr %24, align 8, !tbaa !8
  %412 = load i64, ptr %25, align 8, !tbaa !8
  %413 = load ptr, ptr %23, align 8, !tbaa !4
  %414 = load ptr, ptr %9, align 8, !tbaa !4
  %415 = load ptr, ptr %10, align 8, !tbaa !4
  %416 = load ptr, ptr %21, align 8, !tbaa !4
  %417 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2(ptr noundef %408, ptr noundef %409, ptr noundef %410, i64 noundef %411, i64 noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %26, align 8, !tbaa !4
  %418 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %26, align 8, !tbaa !4
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %460

422:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %423 = load ptr, ptr %26, align 8, !tbaa !4
  %424 = call zeroext i1 @lean_is_exclusive(ptr noundef %423)
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = trunc i32 %426 to i8
  store i8 %427, ptr %27, align 1, !tbaa !10
  %428 = load i8, ptr %27, align 1, !tbaa !10
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %432 = load ptr, ptr %26, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %28, align 8, !tbaa !4
  %434 = load ptr, ptr %28, align 8, !tbaa !4
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %29, align 8, !tbaa !4
  %436 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %26, align 8, !tbaa !4
  %439 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %440, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %459

441:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %442 = load ptr, ptr %26, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %31, align 8, !tbaa !4
  %444 = load ptr, ptr %26, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %32, align 8, !tbaa !4
  %446 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %31, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %33, align 8, !tbaa !4
  %451 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %34, align 8, !tbaa !4
  %454 = load ptr, ptr %34, align 8, !tbaa !4
  %455 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %34, align 8, !tbaa !4
  %457 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %458, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %459

459:                                              ; preds = %441, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %486

460:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %461 = load ptr, ptr %26, align 8, !tbaa !4
  %462 = call zeroext i1 @lean_is_exclusive(ptr noundef %461)
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %35, align 1, !tbaa !10
  %466 = load i8, ptr %35, align 1, !tbaa !10
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %460
  %470 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %470, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %485

471:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %472 = load ptr, ptr %26, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %36, align 8, !tbaa !4
  %474 = load ptr, ptr %26, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 1)
  store ptr %475, ptr %37, align 8, !tbaa !4
  %476 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %38, align 8, !tbaa !4
  %480 = load ptr, ptr %38, align 8, !tbaa !4
  %481 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %38, align 8, !tbaa !4
  %483 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %484, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %485

485:                                              ; preds = %471, %469
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %486

486:                                              ; preds = %485, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %517

487:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %488 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %39, align 1, !tbaa !10
  %497 = load i8, ptr %39, align 1, !tbaa !10
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %487
  %501 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %501, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %516

502:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %503 = load ptr, ptr %19, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %40, align 8, !tbaa !4
  %505 = load ptr, ptr %19, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %41, align 8, !tbaa !4
  %507 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %510, ptr %42, align 8, !tbaa !4
  %511 = load ptr, ptr %42, align 8, !tbaa !4
  %512 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %42, align 8, !tbaa !4
  %514 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %515, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %516

516:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %517

517:                                              ; preds = %516, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %661

518:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %519 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %14, align 8, !tbaa !4
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %43, align 8, !tbaa !4
  %522 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %15, align 8, !tbaa !4
  %525 = call ptr @lean_ctor_get(ptr noundef %524, i32 noundef 0)
  store ptr %525, ptr %44, align 8, !tbaa !4
  %526 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %44, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %45, align 8, !tbaa !4
  %530 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %46, align 8, !tbaa !4
  %532 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %45, align 8, !tbaa !4
  %535 = load ptr, ptr %46, align 8, !tbaa !4
  %536 = load ptr, ptr %9, align 8, !tbaa !4
  %537 = load ptr, ptr %10, align 8, !tbaa !4
  %538 = load ptr, ptr %43, align 8, !tbaa !4
  %539 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %47, align 8, !tbaa !4
  %540 = load ptr, ptr %47, align 8, !tbaa !4
  %541 = call i32 @lean_obj_tag(ptr noundef %540)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %630

543:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %544 = load ptr, ptr %47, align 8, !tbaa !4
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 0)
  store ptr %545, ptr %48, align 8, !tbaa !4
  %546 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %47, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %49, align 8, !tbaa !4
  %549 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %44, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %50, align 8, !tbaa !4
  %553 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %554, ptr %51, align 8, !tbaa !4
  %555 = load ptr, ptr %8, align 8, !tbaa !4
  %556 = load ptr, ptr %51, align 8, !tbaa !4
  %557 = load ptr, ptr %50, align 8, !tbaa !4
  %558 = call ptr @l_Array_toSubarray___rarg(ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %52, align 8, !tbaa !4
  %559 = load ptr, ptr %52, align 8, !tbaa !4
  %560 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %559)
  store ptr %560, ptr %53, align 8, !tbaa !4
  %561 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %53, align 8, !tbaa !4
  %563 = load ptr, ptr %51, align 8, !tbaa !4
  %564 = load ptr, ptr %48, align 8, !tbaa !4
  %565 = load ptr, ptr %9, align 8, !tbaa !4
  %566 = load ptr, ptr %10, align 8, !tbaa !4
  %567 = load ptr, ptr %49, align 8, !tbaa !4
  %568 = call ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %54, align 8, !tbaa !4
  %569 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %54, align 8, !tbaa !4
  %571 = call i32 @lean_obj_tag(ptr noundef %570)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %600

573:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %574 = load ptr, ptr %54, align 8, !tbaa !4
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %55, align 8, !tbaa !4
  %576 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %54, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 1)
  store ptr %578, ptr %56, align 8, !tbaa !4
  %579 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %55, align 8, !tbaa !4
  %582 = call ptr @l_Lean_Compiler_LCNF_getParamTypes(ptr noundef %581)
  store ptr %582, ptr %57, align 8, !tbaa !4
  %583 = load ptr, ptr %44, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 2)
  store ptr %584, ptr %58, align 8, !tbaa !4
  %585 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %587, ptr %59, align 8, !tbaa !4
  %588 = load ptr, ptr %59, align 8, !tbaa !4
  %589 = load ptr, ptr %57, align 8, !tbaa !4
  %590 = load ptr, ptr %58, align 8, !tbaa !4
  %591 = call ptr @lean_array_get(ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %60, align 8, !tbaa !4
  %592 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %60, align 8, !tbaa !4
  %595 = load ptr, ptr %9, align 8, !tbaa !4
  %596 = load ptr, ptr %10, align 8, !tbaa !4
  %597 = load ptr, ptr %56, align 8, !tbaa !4
  %598 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %61, align 8, !tbaa !4
  %599 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %599, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %629

600:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %601 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %54, align 8, !tbaa !4
  %605 = call zeroext i1 @lean_is_exclusive(ptr noundef %604)
  %606 = xor i1 %605, true
  %607 = zext i1 %606 to i32
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr %62, align 1, !tbaa !10
  %609 = load i8, ptr %62, align 1, !tbaa !10
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  %613 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %613, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %628

614:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %615 = load ptr, ptr %54, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 0)
  store ptr %616, ptr %63, align 8, !tbaa !4
  %617 = load ptr, ptr %54, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 1)
  store ptr %618, ptr %64, align 8, !tbaa !4
  %619 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %65, align 8, !tbaa !4
  %623 = load ptr, ptr %65, align 8, !tbaa !4
  %624 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %65, align 8, !tbaa !4
  %626 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %627, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %628

628:                                              ; preds = %614, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  br label %629

629:                                              ; preds = %628, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %660

630:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %631 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %47, align 8, !tbaa !4
  %636 = call zeroext i1 @lean_is_exclusive(ptr noundef %635)
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr %66, align 1, !tbaa !10
  %640 = load i8, ptr %66, align 1, !tbaa !10
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %630
  %644 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %644, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %659

645:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %646 = load ptr, ptr %47, align 8, !tbaa !4
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 0)
  store ptr %647, ptr %67, align 8, !tbaa !4
  %648 = load ptr, ptr %47, align 8, !tbaa !4
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 1)
  store ptr %649, ptr %68, align 8, !tbaa !4
  %650 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %69, align 8, !tbaa !4
  %654 = load ptr, ptr %69, align 8, !tbaa !4
  %655 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %69, align 8, !tbaa !4
  %657 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %658, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %659

659:                                              ; preds = %645, %643
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  br label %660

660:                                              ; preds = %659, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %661

661:                                              ; preds = %660, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %692

662:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %663 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %14, align 8, !tbaa !4
  %668 = call zeroext i1 @lean_is_exclusive(ptr noundef %667)
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %70, align 1, !tbaa !10
  %672 = load i8, ptr %70, align 1, !tbaa !10
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %662
  %676 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %676, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %691

677:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %678 = load ptr, ptr %14, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %71, align 8, !tbaa !4
  %680 = load ptr, ptr %14, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 1)
  store ptr %681, ptr %72, align 8, !tbaa !4
  %682 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %685, ptr %73, align 8, !tbaa !4
  %686 = load ptr, ptr %73, align 8, !tbaa !4
  %687 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %73, align 8, !tbaa !4
  %689 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %690, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %691

691:                                              ; preds = %677, %675
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  br label %692

692:                                              ; preds = %691, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %2203

693:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %694 = load ptr, ptr %12, align 8, !tbaa !4
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 0)
  store ptr %695, ptr %74, align 8, !tbaa !4
  %696 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %74, align 8, !tbaa !4
  %698 = call i32 @lean_obj_tag(ptr noundef %697)
  switch i32 %698, label %1507 [
    i32 0, label %699
    i32 1, label %1159
  ]

699:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #8
  %700 = load ptr, ptr %7, align 8, !tbaa !4
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 1)
  store ptr %701, ptr %75, align 8, !tbaa !4
  %702 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %12, align 8, !tbaa !4
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 1)
  store ptr %705, ptr %76, align 8, !tbaa !4
  %706 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  store ptr %707, ptr %77, align 8, !tbaa !4
  %708 = load ptr, ptr %76, align 8, !tbaa !4
  %709 = load ptr, ptr %77, align 8, !tbaa !4
  %710 = call zeroext i8 @lean_string_dec_eq(ptr noundef %708, ptr noundef %709)
  store i8 %710, ptr %78, align 1, !tbaa !10
  %711 = load i8, ptr %78, align 1, !tbaa !10
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %1103

714:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %715 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__1, align 8, !tbaa !4
  store ptr %715, ptr %79, align 8, !tbaa !4
  %716 = load ptr, ptr %76, align 8, !tbaa !4
  %717 = load ptr, ptr %79, align 8, !tbaa !4
  %718 = call zeroext i8 @lean_string_dec_eq(ptr noundef %716, ptr noundef %717)
  store i8 %718, ptr %80, align 1, !tbaa !10
  %719 = load i8, ptr %80, align 1, !tbaa !10
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %1088

722:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #8
  %723 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__2, align 8, !tbaa !4
  store ptr %723, ptr %81, align 8, !tbaa !4
  %724 = load ptr, ptr %76, align 8, !tbaa !4
  %725 = load ptr, ptr %81, align 8, !tbaa !4
  %726 = call zeroext i8 @lean_string_dec_eq(ptr noundef %724, ptr noundef %725)
  store i8 %726, ptr %82, align 1, !tbaa !10
  %727 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %727)
  %728 = load i8, ptr %82, align 1, !tbaa !10
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %1074

731:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %732 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %12, align 8, !tbaa !4
  %736 = load ptr, ptr %9, align 8, !tbaa !4
  %737 = load ptr, ptr %10, align 8, !tbaa !4
  %738 = load ptr, ptr %11, align 8, !tbaa !4
  %739 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f(ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %83, align 8, !tbaa !4
  %740 = load ptr, ptr %83, align 8, !tbaa !4
  %741 = call i32 @lean_obj_tag(ptr noundef %740)
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %1042

743:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %744 = load ptr, ptr %83, align 8, !tbaa !4
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 0)
  store ptr %745, ptr %84, align 8, !tbaa !4
  %746 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %84, align 8, !tbaa !4
  %748 = call i32 @lean_obj_tag(ptr noundef %747)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %897

750:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %751 = load ptr, ptr %83, align 8, !tbaa !4
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 1)
  store ptr %752, ptr %85, align 8, !tbaa !4
  %753 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = call ptr @lean_box(i64 noundef 0)
  store ptr %755, ptr %86, align 8, !tbaa !4
  %756 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %12, align 8, !tbaa !4
  %758 = load ptr, ptr %86, align 8, !tbaa !4
  %759 = call ptr @l_Lean_Expr_const___override(ptr noundef %757, ptr noundef %758)
  store ptr %759, ptr %87, align 8, !tbaa !4
  %760 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %12, align 8, !tbaa !4
  %763 = load ptr, ptr %75, align 8, !tbaa !4
  %764 = load ptr, ptr %9, align 8, !tbaa !4
  %765 = load ptr, ptr %10, align 8, !tbaa !4
  %766 = load ptr, ptr %85, align 8, !tbaa !4
  %767 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766)
  store ptr %767, ptr %88, align 8, !tbaa !4
  %768 = load ptr, ptr %88, align 8, !tbaa !4
  %769 = call i32 @lean_obj_tag(ptr noundef %768)
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %866

771:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %772 = load ptr, ptr %88, align 8, !tbaa !4
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 0)
  store ptr %773, ptr %89, align 8, !tbaa !4
  %774 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %88, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 1)
  store ptr %776, ptr %90, align 8, !tbaa !4
  %777 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = call ptr @lean_box(i64 noundef 0)
  store ptr %779, ptr %91, align 8, !tbaa !4
  %780 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %780, ptr %92, align 8, !tbaa !4
  %781 = load ptr, ptr %92, align 8, !tbaa !4
  %782 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %92, align 8, !tbaa !4
  %784 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %8, align 8, !tbaa !4
  %786 = call i64 @lean_array_size(ptr noundef %785)
  store i64 %786, ptr %93, align 8, !tbaa !8
  store i64 0, ptr %94, align 8, !tbaa !8
  %787 = load ptr, ptr %8, align 8, !tbaa !4
  %788 = load ptr, ptr %91, align 8, !tbaa !4
  %789 = load ptr, ptr %8, align 8, !tbaa !4
  %790 = load i64, ptr %93, align 8, !tbaa !8
  %791 = load i64, ptr %94, align 8, !tbaa !8
  %792 = load ptr, ptr %92, align 8, !tbaa !4
  %793 = load ptr, ptr %9, align 8, !tbaa !4
  %794 = load ptr, ptr %10, align 8, !tbaa !4
  %795 = load ptr, ptr %90, align 8, !tbaa !4
  %796 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__3(ptr noundef %787, ptr noundef %788, ptr noundef %789, i64 noundef %790, i64 noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795)
  store ptr %796, ptr %95, align 8, !tbaa !4
  %797 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %95, align 8, !tbaa !4
  %799 = call i32 @lean_obj_tag(ptr noundef %798)
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %839

801:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #8
  %802 = load ptr, ptr %95, align 8, !tbaa !4
  %803 = call zeroext i1 @lean_is_exclusive(ptr noundef %802)
  %804 = xor i1 %803, true
  %805 = zext i1 %804 to i32
  %806 = trunc i32 %805 to i8
  store i8 %806, ptr %96, align 1, !tbaa !10
  %807 = load i8, ptr %96, align 1, !tbaa !10
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %820

810:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %811 = load ptr, ptr %95, align 8, !tbaa !4
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 0)
  store ptr %812, ptr %97, align 8, !tbaa !4
  %813 = load ptr, ptr %97, align 8, !tbaa !4
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 0)
  store ptr %814, ptr %98, align 8, !tbaa !4
  %815 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %95, align 8, !tbaa !4
  %818 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %819, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %838

820:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  %821 = load ptr, ptr %95, align 8, !tbaa !4
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 0)
  store ptr %822, ptr %99, align 8, !tbaa !4
  %823 = load ptr, ptr %95, align 8, !tbaa !4
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 1)
  store ptr %824, ptr %100, align 8, !tbaa !4
  %825 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %99, align 8, !tbaa !4
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 0)
  store ptr %829, ptr %101, align 8, !tbaa !4
  %830 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %832, ptr %102, align 8, !tbaa !4
  %833 = load ptr, ptr %102, align 8, !tbaa !4
  %834 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %102, align 8, !tbaa !4
  %836 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %837, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %838

838:                                              ; preds = %820, %810
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #8
  br label %865

839:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #8
  %840 = load ptr, ptr %95, align 8, !tbaa !4
  %841 = call zeroext i1 @lean_is_exclusive(ptr noundef %840)
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = trunc i32 %843 to i8
  store i8 %844, ptr %103, align 1, !tbaa !10
  %845 = load i8, ptr %103, align 1, !tbaa !10
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %839
  %849 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %849, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %864

850:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %851 = load ptr, ptr %95, align 8, !tbaa !4
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 0)
  store ptr %852, ptr %104, align 8, !tbaa !4
  %853 = load ptr, ptr %95, align 8, !tbaa !4
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 1)
  store ptr %854, ptr %105, align 8, !tbaa !4
  %855 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %858, ptr %106, align 8, !tbaa !4
  %859 = load ptr, ptr %106, align 8, !tbaa !4
  %860 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %106, align 8, !tbaa !4
  %862 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 1, ptr noundef %862)
  %863 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %863, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %864

864:                                              ; preds = %850, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #8
  br label %865

865:                                              ; preds = %864, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %896

866:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #8
  %867 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %88, align 8, !tbaa !4
  %872 = call zeroext i1 @lean_is_exclusive(ptr noundef %871)
  %873 = xor i1 %872, true
  %874 = zext i1 %873 to i32
  %875 = trunc i32 %874 to i8
  store i8 %875, ptr %107, align 1, !tbaa !10
  %876 = load i8, ptr %107, align 1, !tbaa !10
  %877 = zext i8 %876 to i32
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %881

879:                                              ; preds = %866
  %880 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %880, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %895

881:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %882 = load ptr, ptr %88, align 8, !tbaa !4
  %883 = call ptr @lean_ctor_get(ptr noundef %882, i32 noundef 0)
  store ptr %883, ptr %108, align 8, !tbaa !4
  %884 = load ptr, ptr %88, align 8, !tbaa !4
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 1)
  store ptr %885, ptr %109, align 8, !tbaa !4
  %886 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %888)
  %889 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %889, ptr %110, align 8, !tbaa !4
  %890 = load ptr, ptr %110, align 8, !tbaa !4
  %891 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %110, align 8, !tbaa !4
  %893 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 1, ptr noundef %893)
  %894 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %894, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %895

895:                                              ; preds = %881, %879
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #8
  br label %896

896:                                              ; preds = %895, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %1041

897:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %898 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %83, align 8, !tbaa !4
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 1)
  store ptr %901, ptr %111, align 8, !tbaa !4
  %902 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %84, align 8, !tbaa !4
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 0)
  store ptr %905, ptr %112, align 8, !tbaa !4
  %906 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %112, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %113, align 8, !tbaa !4
  %910 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = call ptr @lean_box(i64 noundef 0)
  store ptr %911, ptr %114, align 8, !tbaa !4
  %912 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %113, align 8, !tbaa !4
  %915 = load ptr, ptr %114, align 8, !tbaa !4
  %916 = load ptr, ptr %9, align 8, !tbaa !4
  %917 = load ptr, ptr %10, align 8, !tbaa !4
  %918 = load ptr, ptr %111, align 8, !tbaa !4
  %919 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918)
  store ptr %919, ptr %115, align 8, !tbaa !4
  %920 = load ptr, ptr %115, align 8, !tbaa !4
  %921 = call i32 @lean_obj_tag(ptr noundef %920)
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %1010

923:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %924 = load ptr, ptr %115, align 8, !tbaa !4
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 0)
  store ptr %925, ptr %116, align 8, !tbaa !4
  %926 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %115, align 8, !tbaa !4
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 1)
  store ptr %928, ptr %117, align 8, !tbaa !4
  %929 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %930)
  %931 = load ptr, ptr %112, align 8, !tbaa !4
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 1)
  store ptr %932, ptr %118, align 8, !tbaa !4
  %933 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %934, ptr %119, align 8, !tbaa !4
  %935 = load ptr, ptr %8, align 8, !tbaa !4
  %936 = load ptr, ptr %119, align 8, !tbaa !4
  %937 = load ptr, ptr %118, align 8, !tbaa !4
  %938 = call ptr @l_Array_toSubarray___rarg(ptr noundef %935, ptr noundef %936, ptr noundef %937)
  store ptr %938, ptr %120, align 8, !tbaa !4
  %939 = load ptr, ptr %120, align 8, !tbaa !4
  %940 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %939)
  store ptr %940, ptr %121, align 8, !tbaa !4
  %941 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %121, align 8, !tbaa !4
  %943 = load ptr, ptr %119, align 8, !tbaa !4
  %944 = load ptr, ptr %116, align 8, !tbaa !4
  %945 = load ptr, ptr %9, align 8, !tbaa !4
  %946 = load ptr, ptr %10, align 8, !tbaa !4
  %947 = load ptr, ptr %117, align 8, !tbaa !4
  %948 = call ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %122, align 8, !tbaa !4
  %949 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %122, align 8, !tbaa !4
  %951 = call i32 @lean_obj_tag(ptr noundef %950)
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %980

953:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  %954 = load ptr, ptr %122, align 8, !tbaa !4
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 0)
  store ptr %955, ptr %123, align 8, !tbaa !4
  %956 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %122, align 8, !tbaa !4
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 1)
  store ptr %958, ptr %124, align 8, !tbaa !4
  %959 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %123, align 8, !tbaa !4
  %962 = call ptr @l_Lean_Compiler_LCNF_getParamTypes(ptr noundef %961)
  store ptr %962, ptr %125, align 8, !tbaa !4
  %963 = load ptr, ptr %112, align 8, !tbaa !4
  %964 = call ptr @lean_ctor_get(ptr noundef %963, i32 noundef 2)
  store ptr %964, ptr %126, align 8, !tbaa !4
  %965 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %967, ptr %127, align 8, !tbaa !4
  %968 = load ptr, ptr %127, align 8, !tbaa !4
  %969 = load ptr, ptr %125, align 8, !tbaa !4
  %970 = load ptr, ptr %126, align 8, !tbaa !4
  %971 = call ptr @lean_array_get(ptr noundef %968, ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %128, align 8, !tbaa !4
  %972 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %128, align 8, !tbaa !4
  %975 = load ptr, ptr %9, align 8, !tbaa !4
  %976 = load ptr, ptr %10, align 8, !tbaa !4
  %977 = load ptr, ptr %124, align 8, !tbaa !4
  %978 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977)
  store ptr %978, ptr %129, align 8, !tbaa !4
  %979 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %979, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  br label %1009

980:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #8
  %981 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %981)
  %982 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %122, align 8, !tbaa !4
  %985 = call zeroext i1 @lean_is_exclusive(ptr noundef %984)
  %986 = xor i1 %985, true
  %987 = zext i1 %986 to i32
  %988 = trunc i32 %987 to i8
  store i8 %988, ptr %130, align 1, !tbaa !10
  %989 = load i8, ptr %130, align 1, !tbaa !10
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %994

992:                                              ; preds = %980
  %993 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %993, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1008

994:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  %995 = load ptr, ptr %122, align 8, !tbaa !4
  %996 = call ptr @lean_ctor_get(ptr noundef %995, i32 noundef 0)
  store ptr %996, ptr %131, align 8, !tbaa !4
  %997 = load ptr, ptr %122, align 8, !tbaa !4
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 1)
  store ptr %998, ptr %132, align 8, !tbaa !4
  %999 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1001)
  %1002 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1002, ptr %133, align 8, !tbaa !4
  %1003 = load ptr, ptr %133, align 8, !tbaa !4
  %1004 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1003, i32 noundef 0, ptr noundef %1004)
  %1005 = load ptr, ptr %133, align 8, !tbaa !4
  %1006 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 1, ptr noundef %1006)
  %1007 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %1007, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  br label %1008

1008:                                             ; preds = %994, %992
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #8
  br label %1009

1009:                                             ; preds = %1008, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %1040

1010:                                             ; preds = %897
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #8
  %1011 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1014)
  %1015 = load ptr, ptr %115, align 8, !tbaa !4
  %1016 = call zeroext i1 @lean_is_exclusive(ptr noundef %1015)
  %1017 = xor i1 %1016, true
  %1018 = zext i1 %1017 to i32
  %1019 = trunc i32 %1018 to i8
  store i8 %1019, ptr %134, align 1, !tbaa !10
  %1020 = load i8, ptr %134, align 1, !tbaa !10
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1010
  %1024 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %1024, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1039

1025:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %1026 = load ptr, ptr %115, align 8, !tbaa !4
  %1027 = call ptr @lean_ctor_get(ptr noundef %1026, i32 noundef 0)
  store ptr %1027, ptr %135, align 8, !tbaa !4
  %1028 = load ptr, ptr %115, align 8, !tbaa !4
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 1)
  store ptr %1029, ptr %136, align 8, !tbaa !4
  %1030 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1033, ptr %137, align 8, !tbaa !4
  %1034 = load ptr, ptr %137, align 8, !tbaa !4
  %1035 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %137, align 8, !tbaa !4
  %1037 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 1, ptr noundef %1037)
  %1038 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %1038, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %1039

1039:                                             ; preds = %1025, %1023
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #8
  br label %1040

1040:                                             ; preds = %1039, %1009
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %1041

1041:                                             ; preds = %1040, %896
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %1073

1042:                                             ; preds = %731
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #8
  %1043 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1046)
  %1047 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1047)
  %1048 = load ptr, ptr %83, align 8, !tbaa !4
  %1049 = call zeroext i1 @lean_is_exclusive(ptr noundef %1048)
  %1050 = xor i1 %1049, true
  %1051 = zext i1 %1050 to i32
  %1052 = trunc i32 %1051 to i8
  store i8 %1052, ptr %138, align 1, !tbaa !10
  %1053 = load i8, ptr %138, align 1, !tbaa !10
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1042
  %1057 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %1057, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1072

1058:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  %1059 = load ptr, ptr %83, align 8, !tbaa !4
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 0)
  store ptr %1060, ptr %139, align 8, !tbaa !4
  %1061 = load ptr, ptr %83, align 8, !tbaa !4
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 1)
  store ptr %1062, ptr %140, align 8, !tbaa !4
  %1063 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1063)
  %1064 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1065)
  %1066 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1066, ptr %141, align 8, !tbaa !4
  %1067 = load ptr, ptr %141, align 8, !tbaa !4
  %1068 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 0, ptr noundef %1068)
  %1069 = load ptr, ptr %141, align 8, !tbaa !4
  %1070 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 1, ptr noundef %1070)
  %1071 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %1071, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  br label %1072

1072:                                             ; preds = %1058, %1056
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #8
  br label %1073

1073:                                             ; preds = %1072, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %1087

1074:                                             ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  %1075 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1075)
  %1076 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__5, align 8, !tbaa !4
  store ptr %1080, ptr %142, align 8, !tbaa !4
  %1081 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1081, ptr %143, align 8, !tbaa !4
  %1082 = load ptr, ptr %143, align 8, !tbaa !4
  %1083 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 0, ptr noundef %1083)
  %1084 = load ptr, ptr %143, align 8, !tbaa !4
  %1085 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 1, ptr noundef %1085)
  %1086 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %1086, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  br label %1087

1087:                                             ; preds = %1074, %1073
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %1102

1088:                                             ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  %1089 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %1095, ptr %144, align 8, !tbaa !4
  %1096 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1096, ptr %145, align 8, !tbaa !4
  %1097 = load ptr, ptr %145, align 8, !tbaa !4
  %1098 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 0, ptr noundef %1098)
  %1099 = load ptr, ptr %145, align 8, !tbaa !4
  %1100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 1, ptr noundef %1100)
  %1101 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1101, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  br label %1102

1102:                                             ; preds = %1088, %1087
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %1158

1103:                                             ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #8
  %1104 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %8, align 8, !tbaa !4
  %1110 = call ptr @lean_array_get_size(ptr noundef %1109)
  store ptr %1110, ptr %146, align 8, !tbaa !4
  %1111 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1111, ptr %147, align 8, !tbaa !4
  %1112 = load ptr, ptr %147, align 8, !tbaa !4
  %1113 = load ptr, ptr %146, align 8, !tbaa !4
  %1114 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1112, ptr noundef %1113)
  store i8 %1114, ptr %148, align 1, !tbaa !10
  %1115 = load i8, ptr %148, align 1, !tbaa !10
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %1119 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1119)
  %1120 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr @l_Lean_Compiler_LCNF_erasedExpr, align 8, !tbaa !4
  store ptr %1121, ptr %149, align 8, !tbaa !4
  %1122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1122, ptr %150, align 8, !tbaa !4
  %1123 = load ptr, ptr %150, align 8, !tbaa !4
  %1124 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 0, ptr noundef %1124)
  %1125 = load ptr, ptr %150, align 8, !tbaa !4
  %1126 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %1127, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  br label %1157

1128:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #8
  store i64 0, ptr %151, align 8, !tbaa !8
  %1129 = load ptr, ptr %146, align 8, !tbaa !4
  %1130 = call i64 @lean_usize_of_nat(ptr noundef %1129)
  store i64 %1130, ptr %152, align 8, !tbaa !8
  %1131 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1131)
  %1132 = load ptr, ptr %8, align 8, !tbaa !4
  %1133 = load i64, ptr %151, align 8, !tbaa !8
  %1134 = load i64, ptr %152, align 8, !tbaa !8
  %1135 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__4(ptr noundef %1132, i64 noundef %1133, i64 noundef %1134)
  store i8 %1135, ptr %153, align 1, !tbaa !10
  %1136 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1136)
  %1137 = load i8, ptr %153, align 1, !tbaa !10
  %1138 = zext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1148

1140:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  %1141 = load ptr, ptr @l_Lean_Compiler_LCNF_erasedExpr, align 8, !tbaa !4
  store ptr %1141, ptr %154, align 8, !tbaa !4
  %1142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1142, ptr %155, align 8, !tbaa !4
  %1143 = load ptr, ptr %155, align 8, !tbaa !4
  %1144 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 0, ptr noundef %1144)
  %1145 = load ptr, ptr %155, align 8, !tbaa !4
  %1146 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 1, ptr noundef %1146)
  %1147 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1147, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  br label %1156

1148:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  %1149 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %1149, ptr %156, align 8, !tbaa !4
  %1150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1150, ptr %157, align 8, !tbaa !4
  %1151 = load ptr, ptr %157, align 8, !tbaa !4
  %1152 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 0, ptr noundef %1152)
  %1153 = load ptr, ptr %157, align 8, !tbaa !4
  %1154 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1153, i32 noundef 1, ptr noundef %1154)
  %1155 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1155, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %1156

1156:                                             ; preds = %1148, %1140
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  br label %1157

1157:                                             ; preds = %1156, %1118
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  br label %1158

1158:                                             ; preds = %1157, %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %1855

1159:                                             ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  %1160 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %7, align 8, !tbaa !4
  %1162 = call ptr @lean_ctor_get(ptr noundef %1161, i32 noundef 1)
  store ptr %1162, ptr %158, align 8, !tbaa !4
  %1163 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1164)
  %1165 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %12, align 8, !tbaa !4
  %1169 = load ptr, ptr %9, align 8, !tbaa !4
  %1170 = load ptr, ptr %10, align 8, !tbaa !4
  %1171 = load ptr, ptr %11, align 8, !tbaa !4
  %1172 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f(ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171)
  store ptr %1172, ptr %159, align 8, !tbaa !4
  %1173 = load ptr, ptr %159, align 8, !tbaa !4
  %1174 = call i32 @lean_obj_tag(ptr noundef %1173)
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1475

1176:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  %1177 = load ptr, ptr %159, align 8, !tbaa !4
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 0)
  store ptr %1178, ptr %160, align 8, !tbaa !4
  %1179 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %160, align 8, !tbaa !4
  %1181 = call i32 @lean_obj_tag(ptr noundef %1180)
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1330

1183:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  %1184 = load ptr, ptr %159, align 8, !tbaa !4
  %1185 = call ptr @lean_ctor_get(ptr noundef %1184, i32 noundef 1)
  store ptr %1185, ptr %161, align 8, !tbaa !4
  %1186 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1186)
  %1187 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1187)
  %1188 = call ptr @lean_box(i64 noundef 0)
  store ptr %1188, ptr %162, align 8, !tbaa !4
  %1189 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %12, align 8, !tbaa !4
  %1191 = load ptr, ptr %162, align 8, !tbaa !4
  %1192 = call ptr @l_Lean_Expr_const___override(ptr noundef %1190, ptr noundef %1191)
  store ptr %1192, ptr %163, align 8, !tbaa !4
  %1193 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1193)
  %1194 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %12, align 8, !tbaa !4
  %1196 = load ptr, ptr %158, align 8, !tbaa !4
  %1197 = load ptr, ptr %9, align 8, !tbaa !4
  %1198 = load ptr, ptr %10, align 8, !tbaa !4
  %1199 = load ptr, ptr %161, align 8, !tbaa !4
  %1200 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199)
  store ptr %1200, ptr %164, align 8, !tbaa !4
  %1201 = load ptr, ptr %164, align 8, !tbaa !4
  %1202 = call i32 @lean_obj_tag(ptr noundef %1201)
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1299

1204:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  %1205 = load ptr, ptr %164, align 8, !tbaa !4
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 0)
  store ptr %1206, ptr %165, align 8, !tbaa !4
  %1207 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %164, align 8, !tbaa !4
  %1209 = call ptr @lean_ctor_get(ptr noundef %1208, i32 noundef 1)
  store ptr %1209, ptr %166, align 8, !tbaa !4
  %1210 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1211)
  %1212 = call ptr @lean_box(i64 noundef 0)
  store ptr %1212, ptr %167, align 8, !tbaa !4
  %1213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1213, ptr %168, align 8, !tbaa !4
  %1214 = load ptr, ptr %168, align 8, !tbaa !4
  %1215 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 0, ptr noundef %1215)
  %1216 = load ptr, ptr %168, align 8, !tbaa !4
  %1217 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 1, ptr noundef %1217)
  %1218 = load ptr, ptr %8, align 8, !tbaa !4
  %1219 = call i64 @lean_array_size(ptr noundef %1218)
  store i64 %1219, ptr %169, align 8, !tbaa !8
  store i64 0, ptr %170, align 8, !tbaa !8
  %1220 = load ptr, ptr %8, align 8, !tbaa !4
  %1221 = load ptr, ptr %167, align 8, !tbaa !4
  %1222 = load ptr, ptr %8, align 8, !tbaa !4
  %1223 = load i64, ptr %169, align 8, !tbaa !8
  %1224 = load i64, ptr %170, align 8, !tbaa !8
  %1225 = load ptr, ptr %168, align 8, !tbaa !4
  %1226 = load ptr, ptr %9, align 8, !tbaa !4
  %1227 = load ptr, ptr %10, align 8, !tbaa !4
  %1228 = load ptr, ptr %166, align 8, !tbaa !4
  %1229 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__5(ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, i64 noundef %1223, i64 noundef %1224, ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1228)
  store ptr %1229, ptr %171, align 8, !tbaa !4
  %1230 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %171, align 8, !tbaa !4
  %1232 = call i32 @lean_obj_tag(ptr noundef %1231)
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1272

1234:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #8
  %1235 = load ptr, ptr %171, align 8, !tbaa !4
  %1236 = call zeroext i1 @lean_is_exclusive(ptr noundef %1235)
  %1237 = xor i1 %1236, true
  %1238 = zext i1 %1237 to i32
  %1239 = trunc i32 %1238 to i8
  store i8 %1239, ptr %172, align 1, !tbaa !10
  %1240 = load i8, ptr %172, align 1, !tbaa !10
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1253

1243:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  %1244 = load ptr, ptr %171, align 8, !tbaa !4
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 0)
  store ptr %1245, ptr %173, align 8, !tbaa !4
  %1246 = load ptr, ptr %173, align 8, !tbaa !4
  %1247 = call ptr @lean_ctor_get(ptr noundef %1246, i32 noundef 0)
  store ptr %1247, ptr %174, align 8, !tbaa !4
  %1248 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %171, align 8, !tbaa !4
  %1251 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 0, ptr noundef %1251)
  %1252 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1252, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  br label %1271

1253:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  %1254 = load ptr, ptr %171, align 8, !tbaa !4
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 0)
  store ptr %1255, ptr %175, align 8, !tbaa !4
  %1256 = load ptr, ptr %171, align 8, !tbaa !4
  %1257 = call ptr @lean_ctor_get(ptr noundef %1256, i32 noundef 1)
  store ptr %1257, ptr %176, align 8, !tbaa !4
  %1258 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1260)
  %1261 = load ptr, ptr %175, align 8, !tbaa !4
  %1262 = call ptr @lean_ctor_get(ptr noundef %1261, i32 noundef 0)
  store ptr %1262, ptr %177, align 8, !tbaa !4
  %1263 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1263)
  %1264 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1264)
  %1265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1265, ptr %178, align 8, !tbaa !4
  %1266 = load ptr, ptr %178, align 8, !tbaa !4
  %1267 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1266, i32 noundef 0, ptr noundef %1267)
  %1268 = load ptr, ptr %178, align 8, !tbaa !4
  %1269 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1268, i32 noundef 1, ptr noundef %1269)
  %1270 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1270, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  br label %1271

1271:                                             ; preds = %1253, %1243
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #8
  br label %1298

1272:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #8
  %1273 = load ptr, ptr %171, align 8, !tbaa !4
  %1274 = call zeroext i1 @lean_is_exclusive(ptr noundef %1273)
  %1275 = xor i1 %1274, true
  %1276 = zext i1 %1275 to i32
  %1277 = trunc i32 %1276 to i8
  store i8 %1277, ptr %179, align 1, !tbaa !10
  %1278 = load i8, ptr %179, align 1, !tbaa !10
  %1279 = zext i8 %1278 to i32
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1282, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1297

1283:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  %1284 = load ptr, ptr %171, align 8, !tbaa !4
  %1285 = call ptr @lean_ctor_get(ptr noundef %1284, i32 noundef 0)
  store ptr %1285, ptr %180, align 8, !tbaa !4
  %1286 = load ptr, ptr %171, align 8, !tbaa !4
  %1287 = call ptr @lean_ctor_get(ptr noundef %1286, i32 noundef 1)
  store ptr %1287, ptr %181, align 8, !tbaa !4
  %1288 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1290)
  %1291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1291, ptr %182, align 8, !tbaa !4
  %1292 = load ptr, ptr %182, align 8, !tbaa !4
  %1293 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1292, i32 noundef 0, ptr noundef %1293)
  %1294 = load ptr, ptr %182, align 8, !tbaa !4
  %1295 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1294, i32 noundef 1, ptr noundef %1295)
  %1296 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1296, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  br label %1297

1297:                                             ; preds = %1283, %1281
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #8
  br label %1298

1298:                                             ; preds = %1297, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  br label %1329

1299:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #8
  %1300 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1300)
  %1301 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1301)
  %1302 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1303)
  %1304 = load ptr, ptr %164, align 8, !tbaa !4
  %1305 = call zeroext i1 @lean_is_exclusive(ptr noundef %1304)
  %1306 = xor i1 %1305, true
  %1307 = zext i1 %1306 to i32
  %1308 = trunc i32 %1307 to i8
  store i8 %1308, ptr %183, align 1, !tbaa !10
  %1309 = load i8, ptr %183, align 1, !tbaa !10
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1299
  %1313 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1313, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1328

1314:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  %1315 = load ptr, ptr %164, align 8, !tbaa !4
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 0)
  store ptr %1316, ptr %184, align 8, !tbaa !4
  %1317 = load ptr, ptr %164, align 8, !tbaa !4
  %1318 = call ptr @lean_ctor_get(ptr noundef %1317, i32 noundef 1)
  store ptr %1318, ptr %185, align 8, !tbaa !4
  %1319 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1319)
  %1320 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1321)
  %1322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1322, ptr %186, align 8, !tbaa !4
  %1323 = load ptr, ptr %186, align 8, !tbaa !4
  %1324 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 0, ptr noundef %1324)
  %1325 = load ptr, ptr %186, align 8, !tbaa !4
  %1326 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 1, ptr noundef %1326)
  %1327 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1327, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  br label %1328

1328:                                             ; preds = %1314, %1312
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #8
  br label %1329

1329:                                             ; preds = %1328, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  br label %1474

1330:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  %1331 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1332)
  %1333 = load ptr, ptr %159, align 8, !tbaa !4
  %1334 = call ptr @lean_ctor_get(ptr noundef %1333, i32 noundef 1)
  store ptr %1334, ptr %187, align 8, !tbaa !4
  %1335 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1335)
  %1336 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1336)
  %1337 = load ptr, ptr %160, align 8, !tbaa !4
  %1338 = call ptr @lean_ctor_get(ptr noundef %1337, i32 noundef 0)
  store ptr %1338, ptr %188, align 8, !tbaa !4
  %1339 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1339)
  %1340 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1340)
  %1341 = load ptr, ptr %188, align 8, !tbaa !4
  %1342 = call ptr @lean_ctor_get(ptr noundef %1341, i32 noundef 0)
  store ptr %1342, ptr %189, align 8, !tbaa !4
  %1343 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1343)
  %1344 = call ptr @lean_box(i64 noundef 0)
  store ptr %1344, ptr %190, align 8, !tbaa !4
  %1345 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1346)
  %1347 = load ptr, ptr %189, align 8, !tbaa !4
  %1348 = load ptr, ptr %190, align 8, !tbaa !4
  %1349 = load ptr, ptr %9, align 8, !tbaa !4
  %1350 = load ptr, ptr %10, align 8, !tbaa !4
  %1351 = load ptr, ptr %187, align 8, !tbaa !4
  %1352 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351)
  store ptr %1352, ptr %191, align 8, !tbaa !4
  %1353 = load ptr, ptr %191, align 8, !tbaa !4
  %1354 = call i32 @lean_obj_tag(ptr noundef %1353)
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1443

1356:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  %1357 = load ptr, ptr %191, align 8, !tbaa !4
  %1358 = call ptr @lean_ctor_get(ptr noundef %1357, i32 noundef 0)
  store ptr %1358, ptr %192, align 8, !tbaa !4
  %1359 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1359)
  %1360 = load ptr, ptr %191, align 8, !tbaa !4
  %1361 = call ptr @lean_ctor_get(ptr noundef %1360, i32 noundef 1)
  store ptr %1361, ptr %193, align 8, !tbaa !4
  %1362 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1362)
  %1363 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %188, align 8, !tbaa !4
  %1365 = call ptr @lean_ctor_get(ptr noundef %1364, i32 noundef 1)
  store ptr %1365, ptr %194, align 8, !tbaa !4
  %1366 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1366)
  %1367 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1367, ptr %195, align 8, !tbaa !4
  %1368 = load ptr, ptr %8, align 8, !tbaa !4
  %1369 = load ptr, ptr %195, align 8, !tbaa !4
  %1370 = load ptr, ptr %194, align 8, !tbaa !4
  %1371 = call ptr @l_Array_toSubarray___rarg(ptr noundef %1368, ptr noundef %1369, ptr noundef %1370)
  store ptr %1371, ptr %196, align 8, !tbaa !4
  %1372 = load ptr, ptr %196, align 8, !tbaa !4
  %1373 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %1372)
  store ptr %1373, ptr %197, align 8, !tbaa !4
  %1374 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %197, align 8, !tbaa !4
  %1376 = load ptr, ptr %195, align 8, !tbaa !4
  %1377 = load ptr, ptr %192, align 8, !tbaa !4
  %1378 = load ptr, ptr %9, align 8, !tbaa !4
  %1379 = load ptr, ptr %10, align 8, !tbaa !4
  %1380 = load ptr, ptr %193, align 8, !tbaa !4
  %1381 = call ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef %1375, ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, ptr noundef %1379, ptr noundef %1380)
  store ptr %1381, ptr %198, align 8, !tbaa !4
  %1382 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1382)
  %1383 = load ptr, ptr %198, align 8, !tbaa !4
  %1384 = call i32 @lean_obj_tag(ptr noundef %1383)
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1413

1386:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  %1387 = load ptr, ptr %198, align 8, !tbaa !4
  %1388 = call ptr @lean_ctor_get(ptr noundef %1387, i32 noundef 0)
  store ptr %1388, ptr %199, align 8, !tbaa !4
  %1389 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1389)
  %1390 = load ptr, ptr %198, align 8, !tbaa !4
  %1391 = call ptr @lean_ctor_get(ptr noundef %1390, i32 noundef 1)
  store ptr %1391, ptr %200, align 8, !tbaa !4
  %1392 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1392)
  %1393 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1393)
  %1394 = load ptr, ptr %199, align 8, !tbaa !4
  %1395 = call ptr @l_Lean_Compiler_LCNF_getParamTypes(ptr noundef %1394)
  store ptr %1395, ptr %201, align 8, !tbaa !4
  %1396 = load ptr, ptr %188, align 8, !tbaa !4
  %1397 = call ptr @lean_ctor_get(ptr noundef %1396, i32 noundef 2)
  store ptr %1397, ptr %202, align 8, !tbaa !4
  %1398 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1399)
  %1400 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %1400, ptr %203, align 8, !tbaa !4
  %1401 = load ptr, ptr %203, align 8, !tbaa !4
  %1402 = load ptr, ptr %201, align 8, !tbaa !4
  %1403 = load ptr, ptr %202, align 8, !tbaa !4
  %1404 = call ptr @lean_array_get(ptr noundef %1401, ptr noundef %1402, ptr noundef %1403)
  store ptr %1404, ptr %204, align 8, !tbaa !4
  %1405 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1405)
  %1406 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1406)
  %1407 = load ptr, ptr %204, align 8, !tbaa !4
  %1408 = load ptr, ptr %9, align 8, !tbaa !4
  %1409 = load ptr, ptr %10, align 8, !tbaa !4
  %1410 = load ptr, ptr %200, align 8, !tbaa !4
  %1411 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %1407, ptr noundef %1408, ptr noundef %1409, ptr noundef %1410)
  store ptr %1411, ptr %205, align 8, !tbaa !4
  %1412 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1412, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  br label %1442

1413:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #8
  %1414 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %198, align 8, !tbaa !4
  %1418 = call zeroext i1 @lean_is_exclusive(ptr noundef %1417)
  %1419 = xor i1 %1418, true
  %1420 = zext i1 %1419 to i32
  %1421 = trunc i32 %1420 to i8
  store i8 %1421, ptr %206, align 1, !tbaa !10
  %1422 = load i8, ptr %206, align 1, !tbaa !10
  %1423 = zext i8 %1422 to i32
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1413
  %1426 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1426, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1441

1427:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  %1428 = load ptr, ptr %198, align 8, !tbaa !4
  %1429 = call ptr @lean_ctor_get(ptr noundef %1428, i32 noundef 0)
  store ptr %1429, ptr %207, align 8, !tbaa !4
  %1430 = load ptr, ptr %198, align 8, !tbaa !4
  %1431 = call ptr @lean_ctor_get(ptr noundef %1430, i32 noundef 1)
  store ptr %1431, ptr %208, align 8, !tbaa !4
  %1432 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1432)
  %1433 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1434)
  %1435 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1435, ptr %209, align 8, !tbaa !4
  %1436 = load ptr, ptr %209, align 8, !tbaa !4
  %1437 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1436, i32 noundef 0, ptr noundef %1437)
  %1438 = load ptr, ptr %209, align 8, !tbaa !4
  %1439 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1438, i32 noundef 1, ptr noundef %1439)
  %1440 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1440, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  br label %1441

1441:                                             ; preds = %1427, %1425
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #8
  br label %1442

1442:                                             ; preds = %1441, %1386
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  br label %1473

1443:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(i64 1, ptr %210) #8
  %1444 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1444)
  %1445 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1445)
  %1446 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1446)
  %1447 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1447)
  %1448 = load ptr, ptr %191, align 8, !tbaa !4
  %1449 = call zeroext i1 @lean_is_exclusive(ptr noundef %1448)
  %1450 = xor i1 %1449, true
  %1451 = zext i1 %1450 to i32
  %1452 = trunc i32 %1451 to i8
  store i8 %1452, ptr %210, align 1, !tbaa !10
  %1453 = load i8, ptr %210, align 1, !tbaa !10
  %1454 = zext i8 %1453 to i32
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1443
  %1457 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1457, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1472

1458:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  %1459 = load ptr, ptr %191, align 8, !tbaa !4
  %1460 = call ptr @lean_ctor_get(ptr noundef %1459, i32 noundef 0)
  store ptr %1460, ptr %211, align 8, !tbaa !4
  %1461 = load ptr, ptr %191, align 8, !tbaa !4
  %1462 = call ptr @lean_ctor_get(ptr noundef %1461, i32 noundef 1)
  store ptr %1462, ptr %212, align 8, !tbaa !4
  %1463 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1463)
  %1464 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1464)
  %1465 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1465)
  %1466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1466, ptr %213, align 8, !tbaa !4
  %1467 = load ptr, ptr %213, align 8, !tbaa !4
  %1468 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1467, i32 noundef 0, ptr noundef %1468)
  %1469 = load ptr, ptr %213, align 8, !tbaa !4
  %1470 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1469, i32 noundef 1, ptr noundef %1470)
  %1471 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1471, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  br label %1472

1472:                                             ; preds = %1458, %1456
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #8
  br label %1473

1473:                                             ; preds = %1472, %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  br label %1474

1474:                                             ; preds = %1473, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  br label %1506

1475:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #8
  %1476 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1476)
  %1477 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1477)
  %1478 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %159, align 8, !tbaa !4
  %1482 = call zeroext i1 @lean_is_exclusive(ptr noundef %1481)
  %1483 = xor i1 %1482, true
  %1484 = zext i1 %1483 to i32
  %1485 = trunc i32 %1484 to i8
  store i8 %1485, ptr %214, align 1, !tbaa !10
  %1486 = load i8, ptr %214, align 1, !tbaa !10
  %1487 = zext i8 %1486 to i32
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1475
  %1490 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1490, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1505

1491:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  %1492 = load ptr, ptr %159, align 8, !tbaa !4
  %1493 = call ptr @lean_ctor_get(ptr noundef %1492, i32 noundef 0)
  store ptr %1493, ptr %215, align 8, !tbaa !4
  %1494 = load ptr, ptr %159, align 8, !tbaa !4
  %1495 = call ptr @lean_ctor_get(ptr noundef %1494, i32 noundef 1)
  store ptr %1495, ptr %216, align 8, !tbaa !4
  %1496 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1496)
  %1497 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1497)
  %1498 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1498)
  %1499 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1499, ptr %217, align 8, !tbaa !4
  %1500 = load ptr, ptr %217, align 8, !tbaa !4
  %1501 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 0, ptr noundef %1501)
  %1502 = load ptr, ptr %217, align 8, !tbaa !4
  %1503 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1502, i32 noundef 1, ptr noundef %1503)
  %1504 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1504, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  br label %1505

1505:                                             ; preds = %1491, %1489
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #8
  br label %1506

1506:                                             ; preds = %1505, %1474
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  br label %1855

1507:                                             ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  %1508 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1508)
  %1509 = load ptr, ptr %7, align 8, !tbaa !4
  %1510 = call ptr @lean_ctor_get(ptr noundef %1509, i32 noundef 1)
  store ptr %1510, ptr %218, align 8, !tbaa !4
  %1511 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1511)
  %1512 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1512)
  %1513 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1513)
  %1514 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1514)
  %1515 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1515)
  %1516 = load ptr, ptr %12, align 8, !tbaa !4
  %1517 = load ptr, ptr %9, align 8, !tbaa !4
  %1518 = load ptr, ptr %10, align 8, !tbaa !4
  %1519 = load ptr, ptr %11, align 8, !tbaa !4
  %1520 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f(ptr noundef %1516, ptr noundef %1517, ptr noundef %1518, ptr noundef %1519)
  store ptr %1520, ptr %219, align 8, !tbaa !4
  %1521 = load ptr, ptr %219, align 8, !tbaa !4
  %1522 = call i32 @lean_obj_tag(ptr noundef %1521)
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1823

1524:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  %1525 = load ptr, ptr %219, align 8, !tbaa !4
  %1526 = call ptr @lean_ctor_get(ptr noundef %1525, i32 noundef 0)
  store ptr %1526, ptr %220, align 8, !tbaa !4
  %1527 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1527)
  %1528 = load ptr, ptr %220, align 8, !tbaa !4
  %1529 = call i32 @lean_obj_tag(ptr noundef %1528)
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1678

1531:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  %1532 = load ptr, ptr %219, align 8, !tbaa !4
  %1533 = call ptr @lean_ctor_get(ptr noundef %1532, i32 noundef 1)
  store ptr %1533, ptr %221, align 8, !tbaa !4
  %1534 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1534)
  %1535 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1535)
  %1536 = call ptr @lean_box(i64 noundef 0)
  store ptr %1536, ptr %222, align 8, !tbaa !4
  %1537 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1537)
  %1538 = load ptr, ptr %12, align 8, !tbaa !4
  %1539 = load ptr, ptr %222, align 8, !tbaa !4
  %1540 = call ptr @l_Lean_Expr_const___override(ptr noundef %1538, ptr noundef %1539)
  store ptr %1540, ptr %223, align 8, !tbaa !4
  %1541 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1541)
  %1542 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1542)
  %1543 = load ptr, ptr %12, align 8, !tbaa !4
  %1544 = load ptr, ptr %218, align 8, !tbaa !4
  %1545 = load ptr, ptr %9, align 8, !tbaa !4
  %1546 = load ptr, ptr %10, align 8, !tbaa !4
  %1547 = load ptr, ptr %221, align 8, !tbaa !4
  %1548 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %1543, ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, ptr noundef %1547)
  store ptr %1548, ptr %224, align 8, !tbaa !4
  %1549 = load ptr, ptr %224, align 8, !tbaa !4
  %1550 = call i32 @lean_obj_tag(ptr noundef %1549)
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1647

1552:                                             ; preds = %1531
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  %1553 = load ptr, ptr %224, align 8, !tbaa !4
  %1554 = call ptr @lean_ctor_get(ptr noundef %1553, i32 noundef 0)
  store ptr %1554, ptr %225, align 8, !tbaa !4
  %1555 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1555)
  %1556 = load ptr, ptr %224, align 8, !tbaa !4
  %1557 = call ptr @lean_ctor_get(ptr noundef %1556, i32 noundef 1)
  store ptr %1557, ptr %226, align 8, !tbaa !4
  %1558 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1558)
  %1559 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1559)
  %1560 = call ptr @lean_box(i64 noundef 0)
  store ptr %1560, ptr %227, align 8, !tbaa !4
  %1561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1561, ptr %228, align 8, !tbaa !4
  %1562 = load ptr, ptr %228, align 8, !tbaa !4
  %1563 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 0, ptr noundef %1563)
  %1564 = load ptr, ptr %228, align 8, !tbaa !4
  %1565 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 1, ptr noundef %1565)
  %1566 = load ptr, ptr %8, align 8, !tbaa !4
  %1567 = call i64 @lean_array_size(ptr noundef %1566)
  store i64 %1567, ptr %229, align 8, !tbaa !8
  store i64 0, ptr %230, align 8, !tbaa !8
  %1568 = load ptr, ptr %8, align 8, !tbaa !4
  %1569 = load ptr, ptr %227, align 8, !tbaa !4
  %1570 = load ptr, ptr %8, align 8, !tbaa !4
  %1571 = load i64, ptr %229, align 8, !tbaa !8
  %1572 = load i64, ptr %230, align 8, !tbaa !8
  %1573 = load ptr, ptr %228, align 8, !tbaa !4
  %1574 = load ptr, ptr %9, align 8, !tbaa !4
  %1575 = load ptr, ptr %10, align 8, !tbaa !4
  %1576 = load ptr, ptr %226, align 8, !tbaa !4
  %1577 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__6(ptr noundef %1568, ptr noundef %1569, ptr noundef %1570, i64 noundef %1571, i64 noundef %1572, ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576)
  store ptr %1577, ptr %231, align 8, !tbaa !4
  %1578 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1578)
  %1579 = load ptr, ptr %231, align 8, !tbaa !4
  %1580 = call i32 @lean_obj_tag(ptr noundef %1579)
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1620

1582:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #8
  %1583 = load ptr, ptr %231, align 8, !tbaa !4
  %1584 = call zeroext i1 @lean_is_exclusive(ptr noundef %1583)
  %1585 = xor i1 %1584, true
  %1586 = zext i1 %1585 to i32
  %1587 = trunc i32 %1586 to i8
  store i8 %1587, ptr %232, align 1, !tbaa !10
  %1588 = load i8, ptr %232, align 1, !tbaa !10
  %1589 = zext i8 %1588 to i32
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %1601

1591:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  %1592 = load ptr, ptr %231, align 8, !tbaa !4
  %1593 = call ptr @lean_ctor_get(ptr noundef %1592, i32 noundef 0)
  store ptr %1593, ptr %233, align 8, !tbaa !4
  %1594 = load ptr, ptr %233, align 8, !tbaa !4
  %1595 = call ptr @lean_ctor_get(ptr noundef %1594, i32 noundef 0)
  store ptr %1595, ptr %234, align 8, !tbaa !4
  %1596 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1597)
  %1598 = load ptr, ptr %231, align 8, !tbaa !4
  %1599 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1598, i32 noundef 0, ptr noundef %1599)
  %1600 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1600, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  br label %1619

1601:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  %1602 = load ptr, ptr %231, align 8, !tbaa !4
  %1603 = call ptr @lean_ctor_get(ptr noundef %1602, i32 noundef 0)
  store ptr %1603, ptr %235, align 8, !tbaa !4
  %1604 = load ptr, ptr %231, align 8, !tbaa !4
  %1605 = call ptr @lean_ctor_get(ptr noundef %1604, i32 noundef 1)
  store ptr %1605, ptr %236, align 8, !tbaa !4
  %1606 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1606)
  %1607 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1607)
  %1608 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1608)
  %1609 = load ptr, ptr %235, align 8, !tbaa !4
  %1610 = call ptr @lean_ctor_get(ptr noundef %1609, i32 noundef 0)
  store ptr %1610, ptr %237, align 8, !tbaa !4
  %1611 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1611)
  %1612 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1612)
  %1613 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1613, ptr %238, align 8, !tbaa !4
  %1614 = load ptr, ptr %238, align 8, !tbaa !4
  %1615 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1614, i32 noundef 0, ptr noundef %1615)
  %1616 = load ptr, ptr %238, align 8, !tbaa !4
  %1617 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1616, i32 noundef 1, ptr noundef %1617)
  %1618 = load ptr, ptr %238, align 8, !tbaa !4
  store ptr %1618, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  br label %1619

1619:                                             ; preds = %1601, %1591
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #8
  br label %1646

1620:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #8
  %1621 = load ptr, ptr %231, align 8, !tbaa !4
  %1622 = call zeroext i1 @lean_is_exclusive(ptr noundef %1621)
  %1623 = xor i1 %1622, true
  %1624 = zext i1 %1623 to i32
  %1625 = trunc i32 %1624 to i8
  store i8 %1625, ptr %239, align 1, !tbaa !10
  %1626 = load i8, ptr %239, align 1, !tbaa !10
  %1627 = zext i8 %1626 to i32
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1620
  %1630 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1630, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1645

1631:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  %1632 = load ptr, ptr %231, align 8, !tbaa !4
  %1633 = call ptr @lean_ctor_get(ptr noundef %1632, i32 noundef 0)
  store ptr %1633, ptr %240, align 8, !tbaa !4
  %1634 = load ptr, ptr %231, align 8, !tbaa !4
  %1635 = call ptr @lean_ctor_get(ptr noundef %1634, i32 noundef 1)
  store ptr %1635, ptr %241, align 8, !tbaa !4
  %1636 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1636)
  %1637 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1638)
  %1639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1639, ptr %242, align 8, !tbaa !4
  %1640 = load ptr, ptr %242, align 8, !tbaa !4
  %1641 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1640, i32 noundef 0, ptr noundef %1641)
  %1642 = load ptr, ptr %242, align 8, !tbaa !4
  %1643 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1642, i32 noundef 1, ptr noundef %1643)
  %1644 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1644, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  br label %1645

1645:                                             ; preds = %1631, %1629
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #8
  br label %1646

1646:                                             ; preds = %1645, %1619
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  br label %1677

1647:                                             ; preds = %1531
  call void @llvm.lifetime.start.p0(i64 1, ptr %243) #8
  %1648 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1648)
  %1649 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1649)
  %1650 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1650)
  %1651 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1651)
  %1652 = load ptr, ptr %224, align 8, !tbaa !4
  %1653 = call zeroext i1 @lean_is_exclusive(ptr noundef %1652)
  %1654 = xor i1 %1653, true
  %1655 = zext i1 %1654 to i32
  %1656 = trunc i32 %1655 to i8
  store i8 %1656, ptr %243, align 1, !tbaa !10
  %1657 = load i8, ptr %243, align 1, !tbaa !10
  %1658 = zext i8 %1657 to i32
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1647
  %1661 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1661, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1676

1662:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  %1663 = load ptr, ptr %224, align 8, !tbaa !4
  %1664 = call ptr @lean_ctor_get(ptr noundef %1663, i32 noundef 0)
  store ptr %1664, ptr %244, align 8, !tbaa !4
  %1665 = load ptr, ptr %224, align 8, !tbaa !4
  %1666 = call ptr @lean_ctor_get(ptr noundef %1665, i32 noundef 1)
  store ptr %1666, ptr %245, align 8, !tbaa !4
  %1667 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1667)
  %1668 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1668)
  %1669 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1669)
  %1670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1670, ptr %246, align 8, !tbaa !4
  %1671 = load ptr, ptr %246, align 8, !tbaa !4
  %1672 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1671, i32 noundef 0, ptr noundef %1672)
  %1673 = load ptr, ptr %246, align 8, !tbaa !4
  %1674 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1673, i32 noundef 1, ptr noundef %1674)
  %1675 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %1675, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  br label %1676

1676:                                             ; preds = %1662, %1660
  call void @llvm.lifetime.end.p0(i64 1, ptr %243) #8
  br label %1677

1677:                                             ; preds = %1676, %1646
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  br label %1822

1678:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  %1679 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1679)
  %1680 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1680)
  %1681 = load ptr, ptr %219, align 8, !tbaa !4
  %1682 = call ptr @lean_ctor_get(ptr noundef %1681, i32 noundef 1)
  store ptr %1682, ptr %247, align 8, !tbaa !4
  %1683 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1683)
  %1684 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1684)
  %1685 = load ptr, ptr %220, align 8, !tbaa !4
  %1686 = call ptr @lean_ctor_get(ptr noundef %1685, i32 noundef 0)
  store ptr %1686, ptr %248, align 8, !tbaa !4
  %1687 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1687)
  %1688 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1688)
  %1689 = load ptr, ptr %248, align 8, !tbaa !4
  %1690 = call ptr @lean_ctor_get(ptr noundef %1689, i32 noundef 0)
  store ptr %1690, ptr %249, align 8, !tbaa !4
  %1691 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1691)
  %1692 = call ptr @lean_box(i64 noundef 0)
  store ptr %1692, ptr %250, align 8, !tbaa !4
  %1693 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1693)
  %1694 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %249, align 8, !tbaa !4
  %1696 = load ptr, ptr %250, align 8, !tbaa !4
  %1697 = load ptr, ptr %9, align 8, !tbaa !4
  %1698 = load ptr, ptr %10, align 8, !tbaa !4
  %1699 = load ptr, ptr %247, align 8, !tbaa !4
  %1700 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %1695, ptr noundef %1696, ptr noundef %1697, ptr noundef %1698, ptr noundef %1699)
  store ptr %1700, ptr %251, align 8, !tbaa !4
  %1701 = load ptr, ptr %251, align 8, !tbaa !4
  %1702 = call i32 @lean_obj_tag(ptr noundef %1701)
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1791

1704:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  %1705 = load ptr, ptr %251, align 8, !tbaa !4
  %1706 = call ptr @lean_ctor_get(ptr noundef %1705, i32 noundef 0)
  store ptr %1706, ptr %252, align 8, !tbaa !4
  %1707 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1707)
  %1708 = load ptr, ptr %251, align 8, !tbaa !4
  %1709 = call ptr @lean_ctor_get(ptr noundef %1708, i32 noundef 1)
  store ptr %1709, ptr %253, align 8, !tbaa !4
  %1710 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1710)
  %1711 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1711)
  %1712 = load ptr, ptr %248, align 8, !tbaa !4
  %1713 = call ptr @lean_ctor_get(ptr noundef %1712, i32 noundef 1)
  store ptr %1713, ptr %254, align 8, !tbaa !4
  %1714 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1714)
  %1715 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1715, ptr %255, align 8, !tbaa !4
  %1716 = load ptr, ptr %8, align 8, !tbaa !4
  %1717 = load ptr, ptr %255, align 8, !tbaa !4
  %1718 = load ptr, ptr %254, align 8, !tbaa !4
  %1719 = call ptr @l_Array_toSubarray___rarg(ptr noundef %1716, ptr noundef %1717, ptr noundef %1718)
  store ptr %1719, ptr %256, align 8, !tbaa !4
  %1720 = load ptr, ptr %256, align 8, !tbaa !4
  %1721 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %1720)
  store ptr %1721, ptr %257, align 8, !tbaa !4
  %1722 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %257, align 8, !tbaa !4
  %1724 = load ptr, ptr %255, align 8, !tbaa !4
  %1725 = load ptr, ptr %252, align 8, !tbaa !4
  %1726 = load ptr, ptr %9, align 8, !tbaa !4
  %1727 = load ptr, ptr %10, align 8, !tbaa !4
  %1728 = load ptr, ptr %253, align 8, !tbaa !4
  %1729 = call ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef %1723, ptr noundef %1724, ptr noundef %1725, ptr noundef %1726, ptr noundef %1727, ptr noundef %1728)
  store ptr %1729, ptr %258, align 8, !tbaa !4
  %1730 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1730)
  %1731 = load ptr, ptr %258, align 8, !tbaa !4
  %1732 = call i32 @lean_obj_tag(ptr noundef %1731)
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1761

1734:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #8
  %1735 = load ptr, ptr %258, align 8, !tbaa !4
  %1736 = call ptr @lean_ctor_get(ptr noundef %1735, i32 noundef 0)
  store ptr %1736, ptr %259, align 8, !tbaa !4
  %1737 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1737)
  %1738 = load ptr, ptr %258, align 8, !tbaa !4
  %1739 = call ptr @lean_ctor_get(ptr noundef %1738, i32 noundef 1)
  store ptr %1739, ptr %260, align 8, !tbaa !4
  %1740 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1740)
  %1741 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1741)
  %1742 = load ptr, ptr %259, align 8, !tbaa !4
  %1743 = call ptr @l_Lean_Compiler_LCNF_getParamTypes(ptr noundef %1742)
  store ptr %1743, ptr %261, align 8, !tbaa !4
  %1744 = load ptr, ptr %248, align 8, !tbaa !4
  %1745 = call ptr @lean_ctor_get(ptr noundef %1744, i32 noundef 2)
  store ptr %1745, ptr %262, align 8, !tbaa !4
  %1746 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1746)
  %1747 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1747)
  %1748 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %1748, ptr %263, align 8, !tbaa !4
  %1749 = load ptr, ptr %263, align 8, !tbaa !4
  %1750 = load ptr, ptr %261, align 8, !tbaa !4
  %1751 = load ptr, ptr %262, align 8, !tbaa !4
  %1752 = call ptr @lean_array_get(ptr noundef %1749, ptr noundef %1750, ptr noundef %1751)
  store ptr %1752, ptr %264, align 8, !tbaa !4
  %1753 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1753)
  %1754 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1754)
  %1755 = load ptr, ptr %264, align 8, !tbaa !4
  %1756 = load ptr, ptr %9, align 8, !tbaa !4
  %1757 = load ptr, ptr %10, align 8, !tbaa !4
  %1758 = load ptr, ptr %260, align 8, !tbaa !4
  %1759 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %1755, ptr noundef %1756, ptr noundef %1757, ptr noundef %1758)
  store ptr %1759, ptr %265, align 8, !tbaa !4
  %1760 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %1760, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  br label %1790

1761:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #8
  %1762 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1762)
  %1763 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %258, align 8, !tbaa !4
  %1766 = call zeroext i1 @lean_is_exclusive(ptr noundef %1765)
  %1767 = xor i1 %1766, true
  %1768 = zext i1 %1767 to i32
  %1769 = trunc i32 %1768 to i8
  store i8 %1769, ptr %266, align 1, !tbaa !10
  %1770 = load i8, ptr %266, align 1, !tbaa !10
  %1771 = zext i8 %1770 to i32
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1761
  %1774 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %1774, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1789

1775:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #8
  %1776 = load ptr, ptr %258, align 8, !tbaa !4
  %1777 = call ptr @lean_ctor_get(ptr noundef %1776, i32 noundef 0)
  store ptr %1777, ptr %267, align 8, !tbaa !4
  %1778 = load ptr, ptr %258, align 8, !tbaa !4
  %1779 = call ptr @lean_ctor_get(ptr noundef %1778, i32 noundef 1)
  store ptr %1779, ptr %268, align 8, !tbaa !4
  %1780 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1780)
  %1781 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1781)
  %1782 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1782)
  %1783 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1783, ptr %269, align 8, !tbaa !4
  %1784 = load ptr, ptr %269, align 8, !tbaa !4
  %1785 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1784, i32 noundef 0, ptr noundef %1785)
  %1786 = load ptr, ptr %269, align 8, !tbaa !4
  %1787 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1786, i32 noundef 1, ptr noundef %1787)
  %1788 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %1788, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #8
  br label %1789

1789:                                             ; preds = %1775, %1773
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #8
  br label %1790

1790:                                             ; preds = %1789, %1734
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  br label %1821

1791:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 1, ptr %270) #8
  %1792 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1792)
  %1793 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1793)
  %1794 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1794)
  %1795 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1795)
  %1796 = load ptr, ptr %251, align 8, !tbaa !4
  %1797 = call zeroext i1 @lean_is_exclusive(ptr noundef %1796)
  %1798 = xor i1 %1797, true
  %1799 = zext i1 %1798 to i32
  %1800 = trunc i32 %1799 to i8
  store i8 %1800, ptr %270, align 1, !tbaa !10
  %1801 = load i8, ptr %270, align 1, !tbaa !10
  %1802 = zext i8 %1801 to i32
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1791
  %1805 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %1805, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1820

1806:                                             ; preds = %1791
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #8
  %1807 = load ptr, ptr %251, align 8, !tbaa !4
  %1808 = call ptr @lean_ctor_get(ptr noundef %1807, i32 noundef 0)
  store ptr %1808, ptr %271, align 8, !tbaa !4
  %1809 = load ptr, ptr %251, align 8, !tbaa !4
  %1810 = call ptr @lean_ctor_get(ptr noundef %1809, i32 noundef 1)
  store ptr %1810, ptr %272, align 8, !tbaa !4
  %1811 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1811)
  %1812 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1813)
  %1814 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1814, ptr %273, align 8, !tbaa !4
  %1815 = load ptr, ptr %273, align 8, !tbaa !4
  %1816 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1815, i32 noundef 0, ptr noundef %1816)
  %1817 = load ptr, ptr %273, align 8, !tbaa !4
  %1818 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1817, i32 noundef 1, ptr noundef %1818)
  %1819 = load ptr, ptr %273, align 8, !tbaa !4
  store ptr %1819, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #8
  br label %1820

1820:                                             ; preds = %1806, %1804
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #8
  br label %1821

1821:                                             ; preds = %1820, %1790
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  br label %1822

1822:                                             ; preds = %1821, %1677
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  br label %1854

1823:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #8
  %1824 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1824)
  %1825 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1826)
  %1827 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1827)
  %1828 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1828)
  %1829 = load ptr, ptr %219, align 8, !tbaa !4
  %1830 = call zeroext i1 @lean_is_exclusive(ptr noundef %1829)
  %1831 = xor i1 %1830, true
  %1832 = zext i1 %1831 to i32
  %1833 = trunc i32 %1832 to i8
  store i8 %1833, ptr %274, align 1, !tbaa !10
  %1834 = load i8, ptr %274, align 1, !tbaa !10
  %1835 = zext i8 %1834 to i32
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1823
  %1838 = load ptr, ptr %219, align 8, !tbaa !4
  store ptr %1838, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1853

1839:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #8
  %1840 = load ptr, ptr %219, align 8, !tbaa !4
  %1841 = call ptr @lean_ctor_get(ptr noundef %1840, i32 noundef 0)
  store ptr %1841, ptr %275, align 8, !tbaa !4
  %1842 = load ptr, ptr %219, align 8, !tbaa !4
  %1843 = call ptr @lean_ctor_get(ptr noundef %1842, i32 noundef 1)
  store ptr %1843, ptr %276, align 8, !tbaa !4
  %1844 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1844)
  %1845 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1845)
  %1846 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1846)
  %1847 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1847, ptr %277, align 8, !tbaa !4
  %1848 = load ptr, ptr %277, align 8, !tbaa !4
  %1849 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1848, i32 noundef 0, ptr noundef %1849)
  %1850 = load ptr, ptr %277, align 8, !tbaa !4
  %1851 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1850, i32 noundef 1, ptr noundef %1851)
  %1852 = load ptr, ptr %277, align 8, !tbaa !4
  store ptr %1852, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #8
  br label %1853

1853:                                             ; preds = %1839, %1837
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #8
  br label %1854

1854:                                             ; preds = %1853, %1822
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  br label %1855

1855:                                             ; preds = %1854, %1506, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %2203

1856:                                             ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #8
  %1857 = load ptr, ptr %7, align 8, !tbaa !4
  %1858 = call ptr @lean_ctor_get(ptr noundef %1857, i32 noundef 1)
  store ptr %1858, ptr %278, align 8, !tbaa !4
  %1859 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1859)
  %1860 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1860)
  %1861 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1861)
  %1862 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1862)
  %1863 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1863)
  %1864 = load ptr, ptr %12, align 8, !tbaa !4
  %1865 = load ptr, ptr %9, align 8, !tbaa !4
  %1866 = load ptr, ptr %10, align 8, !tbaa !4
  %1867 = load ptr, ptr %11, align 8, !tbaa !4
  %1868 = call ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f(ptr noundef %1864, ptr noundef %1865, ptr noundef %1866, ptr noundef %1867)
  store ptr %1868, ptr %279, align 8, !tbaa !4
  %1869 = load ptr, ptr %279, align 8, !tbaa !4
  %1870 = call i32 @lean_obj_tag(ptr noundef %1869)
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %2171

1872:                                             ; preds = %1856
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #8
  %1873 = load ptr, ptr %279, align 8, !tbaa !4
  %1874 = call ptr @lean_ctor_get(ptr noundef %1873, i32 noundef 0)
  store ptr %1874, ptr %280, align 8, !tbaa !4
  %1875 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1875)
  %1876 = load ptr, ptr %280, align 8, !tbaa !4
  %1877 = call i32 @lean_obj_tag(ptr noundef %1876)
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %2026

1879:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #8
  %1880 = load ptr, ptr %279, align 8, !tbaa !4
  %1881 = call ptr @lean_ctor_get(ptr noundef %1880, i32 noundef 1)
  store ptr %1881, ptr %281, align 8, !tbaa !4
  %1882 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1882)
  %1883 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1883)
  %1884 = call ptr @lean_box(i64 noundef 0)
  store ptr %1884, ptr %282, align 8, !tbaa !4
  %1885 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1885)
  %1886 = load ptr, ptr %12, align 8, !tbaa !4
  %1887 = load ptr, ptr %282, align 8, !tbaa !4
  %1888 = call ptr @l_Lean_Expr_const___override(ptr noundef %1886, ptr noundef %1887)
  store ptr %1888, ptr %283, align 8, !tbaa !4
  %1889 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1889)
  %1890 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1890)
  %1891 = load ptr, ptr %12, align 8, !tbaa !4
  %1892 = load ptr, ptr %278, align 8, !tbaa !4
  %1893 = load ptr, ptr %9, align 8, !tbaa !4
  %1894 = load ptr, ptr %10, align 8, !tbaa !4
  %1895 = load ptr, ptr %281, align 8, !tbaa !4
  %1896 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %1891, ptr noundef %1892, ptr noundef %1893, ptr noundef %1894, ptr noundef %1895)
  store ptr %1896, ptr %284, align 8, !tbaa !4
  %1897 = load ptr, ptr %284, align 8, !tbaa !4
  %1898 = call i32 @lean_obj_tag(ptr noundef %1897)
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %1995

1900:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #8
  %1901 = load ptr, ptr %284, align 8, !tbaa !4
  %1902 = call ptr @lean_ctor_get(ptr noundef %1901, i32 noundef 0)
  store ptr %1902, ptr %285, align 8, !tbaa !4
  %1903 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1903)
  %1904 = load ptr, ptr %284, align 8, !tbaa !4
  %1905 = call ptr @lean_ctor_get(ptr noundef %1904, i32 noundef 1)
  store ptr %1905, ptr %286, align 8, !tbaa !4
  %1906 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1906)
  %1907 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1907)
  %1908 = call ptr @lean_box(i64 noundef 0)
  store ptr %1908, ptr %287, align 8, !tbaa !4
  %1909 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1909, ptr %288, align 8, !tbaa !4
  %1910 = load ptr, ptr %288, align 8, !tbaa !4
  %1911 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1910, i32 noundef 0, ptr noundef %1911)
  %1912 = load ptr, ptr %288, align 8, !tbaa !4
  %1913 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1912, i32 noundef 1, ptr noundef %1913)
  %1914 = load ptr, ptr %8, align 8, !tbaa !4
  %1915 = call i64 @lean_array_size(ptr noundef %1914)
  store i64 %1915, ptr %289, align 8, !tbaa !8
  store i64 0, ptr %290, align 8, !tbaa !8
  %1916 = load ptr, ptr %8, align 8, !tbaa !4
  %1917 = load ptr, ptr %287, align 8, !tbaa !4
  %1918 = load ptr, ptr %8, align 8, !tbaa !4
  %1919 = load i64, ptr %289, align 8, !tbaa !8
  %1920 = load i64, ptr %290, align 8, !tbaa !8
  %1921 = load ptr, ptr %288, align 8, !tbaa !4
  %1922 = load ptr, ptr %9, align 8, !tbaa !4
  %1923 = load ptr, ptr %10, align 8, !tbaa !4
  %1924 = load ptr, ptr %286, align 8, !tbaa !4
  %1925 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__7(ptr noundef %1916, ptr noundef %1917, ptr noundef %1918, i64 noundef %1919, i64 noundef %1920, ptr noundef %1921, ptr noundef %1922, ptr noundef %1923, ptr noundef %1924)
  store ptr %1925, ptr %291, align 8, !tbaa !4
  %1926 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1926)
  %1927 = load ptr, ptr %291, align 8, !tbaa !4
  %1928 = call i32 @lean_obj_tag(ptr noundef %1927)
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %1968

1930:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 1, ptr %292) #8
  %1931 = load ptr, ptr %291, align 8, !tbaa !4
  %1932 = call zeroext i1 @lean_is_exclusive(ptr noundef %1931)
  %1933 = xor i1 %1932, true
  %1934 = zext i1 %1933 to i32
  %1935 = trunc i32 %1934 to i8
  store i8 %1935, ptr %292, align 1, !tbaa !10
  %1936 = load i8, ptr %292, align 1, !tbaa !10
  %1937 = zext i8 %1936 to i32
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %1949

1939:                                             ; preds = %1930
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #8
  %1940 = load ptr, ptr %291, align 8, !tbaa !4
  %1941 = call ptr @lean_ctor_get(ptr noundef %1940, i32 noundef 0)
  store ptr %1941, ptr %293, align 8, !tbaa !4
  %1942 = load ptr, ptr %293, align 8, !tbaa !4
  %1943 = call ptr @lean_ctor_get(ptr noundef %1942, i32 noundef 0)
  store ptr %1943, ptr %294, align 8, !tbaa !4
  %1944 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1944)
  %1945 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1945)
  %1946 = load ptr, ptr %291, align 8, !tbaa !4
  %1947 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1946, i32 noundef 0, ptr noundef %1947)
  %1948 = load ptr, ptr %291, align 8, !tbaa !4
  store ptr %1948, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #8
  br label %1967

1949:                                             ; preds = %1930
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #8
  %1950 = load ptr, ptr %291, align 8, !tbaa !4
  %1951 = call ptr @lean_ctor_get(ptr noundef %1950, i32 noundef 0)
  store ptr %1951, ptr %295, align 8, !tbaa !4
  %1952 = load ptr, ptr %291, align 8, !tbaa !4
  %1953 = call ptr @lean_ctor_get(ptr noundef %1952, i32 noundef 1)
  store ptr %1953, ptr %296, align 8, !tbaa !4
  %1954 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1954)
  %1955 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1955)
  %1956 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1956)
  %1957 = load ptr, ptr %295, align 8, !tbaa !4
  %1958 = call ptr @lean_ctor_get(ptr noundef %1957, i32 noundef 0)
  store ptr %1958, ptr %297, align 8, !tbaa !4
  %1959 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1959)
  %1960 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1960)
  %1961 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1961, ptr %298, align 8, !tbaa !4
  %1962 = load ptr, ptr %298, align 8, !tbaa !4
  %1963 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1962, i32 noundef 0, ptr noundef %1963)
  %1964 = load ptr, ptr %298, align 8, !tbaa !4
  %1965 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1964, i32 noundef 1, ptr noundef %1965)
  %1966 = load ptr, ptr %298, align 8, !tbaa !4
  store ptr %1966, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #8
  br label %1967

1967:                                             ; preds = %1949, %1939
  call void @llvm.lifetime.end.p0(i64 1, ptr %292) #8
  br label %1994

1968:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 1, ptr %299) #8
  %1969 = load ptr, ptr %291, align 8, !tbaa !4
  %1970 = call zeroext i1 @lean_is_exclusive(ptr noundef %1969)
  %1971 = xor i1 %1970, true
  %1972 = zext i1 %1971 to i32
  %1973 = trunc i32 %1972 to i8
  store i8 %1973, ptr %299, align 1, !tbaa !10
  %1974 = load i8, ptr %299, align 1, !tbaa !10
  %1975 = zext i8 %1974 to i32
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1968
  %1978 = load ptr, ptr %291, align 8, !tbaa !4
  store ptr %1978, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %1993

1979:                                             ; preds = %1968
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #8
  %1980 = load ptr, ptr %291, align 8, !tbaa !4
  %1981 = call ptr @lean_ctor_get(ptr noundef %1980, i32 noundef 0)
  store ptr %1981, ptr %300, align 8, !tbaa !4
  %1982 = load ptr, ptr %291, align 8, !tbaa !4
  %1983 = call ptr @lean_ctor_get(ptr noundef %1982, i32 noundef 1)
  store ptr %1983, ptr %301, align 8, !tbaa !4
  %1984 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1984)
  %1985 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1985)
  %1986 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1986)
  %1987 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1987, ptr %302, align 8, !tbaa !4
  %1988 = load ptr, ptr %302, align 8, !tbaa !4
  %1989 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1988, i32 noundef 0, ptr noundef %1989)
  %1990 = load ptr, ptr %302, align 8, !tbaa !4
  %1991 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1990, i32 noundef 1, ptr noundef %1991)
  %1992 = load ptr, ptr %302, align 8, !tbaa !4
  store ptr %1992, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #8
  br label %1993

1993:                                             ; preds = %1979, %1977
  call void @llvm.lifetime.end.p0(i64 1, ptr %299) #8
  br label %1994

1994:                                             ; preds = %1993, %1967
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #8
  br label %2025

1995:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #8
  %1996 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1996)
  %1997 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1997)
  %1998 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1998)
  %1999 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1999)
  %2000 = load ptr, ptr %284, align 8, !tbaa !4
  %2001 = call zeroext i1 @lean_is_exclusive(ptr noundef %2000)
  %2002 = xor i1 %2001, true
  %2003 = zext i1 %2002 to i32
  %2004 = trunc i32 %2003 to i8
  store i8 %2004, ptr %303, align 1, !tbaa !10
  %2005 = load i8, ptr %303, align 1, !tbaa !10
  %2006 = zext i8 %2005 to i32
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %1995
  %2009 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %2009, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %2024

2010:                                             ; preds = %1995
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #8
  %2011 = load ptr, ptr %284, align 8, !tbaa !4
  %2012 = call ptr @lean_ctor_get(ptr noundef %2011, i32 noundef 0)
  store ptr %2012, ptr %304, align 8, !tbaa !4
  %2013 = load ptr, ptr %284, align 8, !tbaa !4
  %2014 = call ptr @lean_ctor_get(ptr noundef %2013, i32 noundef 1)
  store ptr %2014, ptr %305, align 8, !tbaa !4
  %2015 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2015)
  %2016 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2016)
  %2017 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2017)
  %2018 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2018, ptr %306, align 8, !tbaa !4
  %2019 = load ptr, ptr %306, align 8, !tbaa !4
  %2020 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2019, i32 noundef 0, ptr noundef %2020)
  %2021 = load ptr, ptr %306, align 8, !tbaa !4
  %2022 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2021, i32 noundef 1, ptr noundef %2022)
  %2023 = load ptr, ptr %306, align 8, !tbaa !4
  store ptr %2023, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #8
  br label %2024

2024:                                             ; preds = %2010, %2008
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #8
  br label %2025

2025:                                             ; preds = %2024, %1994
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #8
  br label %2170

2026:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #8
  %2027 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2027)
  %2028 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2028)
  %2029 = load ptr, ptr %279, align 8, !tbaa !4
  %2030 = call ptr @lean_ctor_get(ptr noundef %2029, i32 noundef 1)
  store ptr %2030, ptr %307, align 8, !tbaa !4
  %2031 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2031)
  %2032 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2032)
  %2033 = load ptr, ptr %280, align 8, !tbaa !4
  %2034 = call ptr @lean_ctor_get(ptr noundef %2033, i32 noundef 0)
  store ptr %2034, ptr %308, align 8, !tbaa !4
  %2035 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2035)
  %2036 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2036)
  %2037 = load ptr, ptr %308, align 8, !tbaa !4
  %2038 = call ptr @lean_ctor_get(ptr noundef %2037, i32 noundef 0)
  store ptr %2038, ptr %309, align 8, !tbaa !4
  %2039 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2039)
  %2040 = call ptr @lean_box(i64 noundef 0)
  store ptr %2040, ptr %310, align 8, !tbaa !4
  %2041 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2041)
  %2042 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2042)
  %2043 = load ptr, ptr %309, align 8, !tbaa !4
  %2044 = load ptr, ptr %310, align 8, !tbaa !4
  %2045 = load ptr, ptr %9, align 8, !tbaa !4
  %2046 = load ptr, ptr %10, align 8, !tbaa !4
  %2047 = load ptr, ptr %307, align 8, !tbaa !4
  %2048 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %2043, ptr noundef %2044, ptr noundef %2045, ptr noundef %2046, ptr noundef %2047)
  store ptr %2048, ptr %311, align 8, !tbaa !4
  %2049 = load ptr, ptr %311, align 8, !tbaa !4
  %2050 = call i32 @lean_obj_tag(ptr noundef %2049)
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %2139

2052:                                             ; preds = %2026
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #8
  %2053 = load ptr, ptr %311, align 8, !tbaa !4
  %2054 = call ptr @lean_ctor_get(ptr noundef %2053, i32 noundef 0)
  store ptr %2054, ptr %312, align 8, !tbaa !4
  %2055 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2055)
  %2056 = load ptr, ptr %311, align 8, !tbaa !4
  %2057 = call ptr @lean_ctor_get(ptr noundef %2056, i32 noundef 1)
  store ptr %2057, ptr %313, align 8, !tbaa !4
  %2058 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2058)
  %2059 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2059)
  %2060 = load ptr, ptr %308, align 8, !tbaa !4
  %2061 = call ptr @lean_ctor_get(ptr noundef %2060, i32 noundef 1)
  store ptr %2061, ptr %314, align 8, !tbaa !4
  %2062 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2062)
  %2063 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2063, ptr %315, align 8, !tbaa !4
  %2064 = load ptr, ptr %8, align 8, !tbaa !4
  %2065 = load ptr, ptr %315, align 8, !tbaa !4
  %2066 = load ptr, ptr %314, align 8, !tbaa !4
  %2067 = call ptr @l_Array_toSubarray___rarg(ptr noundef %2064, ptr noundef %2065, ptr noundef %2066)
  store ptr %2067, ptr %316, align 8, !tbaa !4
  %2068 = load ptr, ptr %316, align 8, !tbaa !4
  %2069 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %2068)
  store ptr %2069, ptr %317, align 8, !tbaa !4
  %2070 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2070)
  %2071 = load ptr, ptr %317, align 8, !tbaa !4
  %2072 = load ptr, ptr %315, align 8, !tbaa !4
  %2073 = load ptr, ptr %312, align 8, !tbaa !4
  %2074 = load ptr, ptr %9, align 8, !tbaa !4
  %2075 = load ptr, ptr %10, align 8, !tbaa !4
  %2076 = load ptr, ptr %313, align 8, !tbaa !4
  %2077 = call ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef %2071, ptr noundef %2072, ptr noundef %2073, ptr noundef %2074, ptr noundef %2075, ptr noundef %2076)
  store ptr %2077, ptr %318, align 8, !tbaa !4
  %2078 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2078)
  %2079 = load ptr, ptr %318, align 8, !tbaa !4
  %2080 = call i32 @lean_obj_tag(ptr noundef %2079)
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %2109

2082:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #8
  %2083 = load ptr, ptr %318, align 8, !tbaa !4
  %2084 = call ptr @lean_ctor_get(ptr noundef %2083, i32 noundef 0)
  store ptr %2084, ptr %319, align 8, !tbaa !4
  %2085 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2085)
  %2086 = load ptr, ptr %318, align 8, !tbaa !4
  %2087 = call ptr @lean_ctor_get(ptr noundef %2086, i32 noundef 1)
  store ptr %2087, ptr %320, align 8, !tbaa !4
  %2088 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2088)
  %2089 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2089)
  %2090 = load ptr, ptr %319, align 8, !tbaa !4
  %2091 = call ptr @l_Lean_Compiler_LCNF_getParamTypes(ptr noundef %2090)
  store ptr %2091, ptr %321, align 8, !tbaa !4
  %2092 = load ptr, ptr %308, align 8, !tbaa !4
  %2093 = call ptr @lean_ctor_get(ptr noundef %2092, i32 noundef 2)
  store ptr %2093, ptr %322, align 8, !tbaa !4
  %2094 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2094)
  %2095 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2095)
  %2096 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %2096, ptr %323, align 8, !tbaa !4
  %2097 = load ptr, ptr %323, align 8, !tbaa !4
  %2098 = load ptr, ptr %321, align 8, !tbaa !4
  %2099 = load ptr, ptr %322, align 8, !tbaa !4
  %2100 = call ptr @lean_array_get(ptr noundef %2097, ptr noundef %2098, ptr noundef %2099)
  store ptr %2100, ptr %324, align 8, !tbaa !4
  %2101 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2101)
  %2102 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2102)
  %2103 = load ptr, ptr %324, align 8, !tbaa !4
  %2104 = load ptr, ptr %9, align 8, !tbaa !4
  %2105 = load ptr, ptr %10, align 8, !tbaa !4
  %2106 = load ptr, ptr %320, align 8, !tbaa !4
  %2107 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %2103, ptr noundef %2104, ptr noundef %2105, ptr noundef %2106)
  store ptr %2107, ptr %325, align 8, !tbaa !4
  %2108 = load ptr, ptr %325, align 8, !tbaa !4
  store ptr %2108, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #8
  br label %2138

2109:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(i64 1, ptr %326) #8
  %2110 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2110)
  %2111 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2111)
  %2112 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2112)
  %2113 = load ptr, ptr %318, align 8, !tbaa !4
  %2114 = call zeroext i1 @lean_is_exclusive(ptr noundef %2113)
  %2115 = xor i1 %2114, true
  %2116 = zext i1 %2115 to i32
  %2117 = trunc i32 %2116 to i8
  store i8 %2117, ptr %326, align 1, !tbaa !10
  %2118 = load i8, ptr %326, align 1, !tbaa !10
  %2119 = zext i8 %2118 to i32
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %2123

2121:                                             ; preds = %2109
  %2122 = load ptr, ptr %318, align 8, !tbaa !4
  store ptr %2122, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %2137

2123:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #8
  %2124 = load ptr, ptr %318, align 8, !tbaa !4
  %2125 = call ptr @lean_ctor_get(ptr noundef %2124, i32 noundef 0)
  store ptr %2125, ptr %327, align 8, !tbaa !4
  %2126 = load ptr, ptr %318, align 8, !tbaa !4
  %2127 = call ptr @lean_ctor_get(ptr noundef %2126, i32 noundef 1)
  store ptr %2127, ptr %328, align 8, !tbaa !4
  %2128 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2128)
  %2129 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2129)
  %2130 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2130)
  %2131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2131, ptr %329, align 8, !tbaa !4
  %2132 = load ptr, ptr %329, align 8, !tbaa !4
  %2133 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2132, i32 noundef 0, ptr noundef %2133)
  %2134 = load ptr, ptr %329, align 8, !tbaa !4
  %2135 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2134, i32 noundef 1, ptr noundef %2135)
  %2136 = load ptr, ptr %329, align 8, !tbaa !4
  store ptr %2136, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #8
  br label %2137

2137:                                             ; preds = %2123, %2121
  call void @llvm.lifetime.end.p0(i64 1, ptr %326) #8
  br label %2138

2138:                                             ; preds = %2137, %2082
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #8
  br label %2169

2139:                                             ; preds = %2026
  call void @llvm.lifetime.start.p0(i64 1, ptr %330) #8
  %2140 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2140)
  %2141 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2141)
  %2142 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2142)
  %2143 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2143)
  %2144 = load ptr, ptr %311, align 8, !tbaa !4
  %2145 = call zeroext i1 @lean_is_exclusive(ptr noundef %2144)
  %2146 = xor i1 %2145, true
  %2147 = zext i1 %2146 to i32
  %2148 = trunc i32 %2147 to i8
  store i8 %2148, ptr %330, align 1, !tbaa !10
  %2149 = load i8, ptr %330, align 1, !tbaa !10
  %2150 = zext i8 %2149 to i32
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %2139
  %2153 = load ptr, ptr %311, align 8, !tbaa !4
  store ptr %2153, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %2168

2154:                                             ; preds = %2139
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #8
  %2155 = load ptr, ptr %311, align 8, !tbaa !4
  %2156 = call ptr @lean_ctor_get(ptr noundef %2155, i32 noundef 0)
  store ptr %2156, ptr %331, align 8, !tbaa !4
  %2157 = load ptr, ptr %311, align 8, !tbaa !4
  %2158 = call ptr @lean_ctor_get(ptr noundef %2157, i32 noundef 1)
  store ptr %2158, ptr %332, align 8, !tbaa !4
  %2159 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2159)
  %2160 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2160)
  %2161 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2161)
  %2162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2162, ptr %333, align 8, !tbaa !4
  %2163 = load ptr, ptr %333, align 8, !tbaa !4
  %2164 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2163, i32 noundef 0, ptr noundef %2164)
  %2165 = load ptr, ptr %333, align 8, !tbaa !4
  %2166 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2165, i32 noundef 1, ptr noundef %2166)
  %2167 = load ptr, ptr %333, align 8, !tbaa !4
  store ptr %2167, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #8
  br label %2168

2168:                                             ; preds = %2154, %2152
  call void @llvm.lifetime.end.p0(i64 1, ptr %330) #8
  br label %2169

2169:                                             ; preds = %2168, %2138
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #8
  br label %2170

2170:                                             ; preds = %2169, %2025
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #8
  br label %2202

2171:                                             ; preds = %1856
  call void @llvm.lifetime.start.p0(i64 1, ptr %334) #8
  %2172 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2172)
  %2173 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2173)
  %2174 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2174)
  %2175 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2175)
  %2176 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2176)
  %2177 = load ptr, ptr %279, align 8, !tbaa !4
  %2178 = call zeroext i1 @lean_is_exclusive(ptr noundef %2177)
  %2179 = xor i1 %2178, true
  %2180 = zext i1 %2179 to i32
  %2181 = trunc i32 %2180 to i8
  store i8 %2181, ptr %334, align 1, !tbaa !10
  %2182 = load i8, ptr %334, align 1, !tbaa !10
  %2183 = zext i8 %2182 to i32
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %2171
  %2186 = load ptr, ptr %279, align 8, !tbaa !4
  store ptr %2186, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %2201

2187:                                             ; preds = %2171
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #8
  %2188 = load ptr, ptr %279, align 8, !tbaa !4
  %2189 = call ptr @lean_ctor_get(ptr noundef %2188, i32 noundef 0)
  store ptr %2189, ptr %335, align 8, !tbaa !4
  %2190 = load ptr, ptr %279, align 8, !tbaa !4
  %2191 = call ptr @lean_ctor_get(ptr noundef %2190, i32 noundef 1)
  store ptr %2191, ptr %336, align 8, !tbaa !4
  %2192 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2192)
  %2193 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2193)
  %2194 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2194)
  %2195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2195, ptr %337, align 8, !tbaa !4
  %2196 = load ptr, ptr %337, align 8, !tbaa !4
  %2197 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2196, i32 noundef 0, ptr noundef %2197)
  %2198 = load ptr, ptr %337, align 8, !tbaa !4
  %2199 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2198, i32 noundef 1, ptr noundef %2199)
  %2200 = load ptr, ptr %337, align 8, !tbaa !4
  store ptr %2200, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #8
  br label %2201

2201:                                             ; preds = %2187, %2185
  call void @llvm.lifetime.end.p0(i64 1, ptr %334) #8
  br label %2202

2202:                                             ; preds = %2201, %2170
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #8
  br label %2203

2203:                                             ; preds = %2202, %1855, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %2216

2204:                                             ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #8
  %2205 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2205)
  %2206 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2206)
  %2207 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2207)
  %2208 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2208)
  %2209 = load ptr, ptr @l_Lean_Compiler_LCNF_anyExpr, align 8, !tbaa !4
  store ptr %2209, ptr %338, align 8, !tbaa !4
  %2210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2210, ptr %339, align 8, !tbaa !4
  %2211 = load ptr, ptr %339, align 8, !tbaa !4
  %2212 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2211, i32 noundef 0, ptr noundef %2212)
  %2213 = load ptr, ptr %339, align 8, !tbaa !4
  %2214 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2213, i32 noundef 1, ptr noundef %2214)
  %2215 = load ptr, ptr %339, align 8, !tbaa !4
  store ptr %2215, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #8
  br label %2216

2216:                                             ; preds = %2204, %2203
  %2217 = load ptr, ptr %6, align 8
  ret ptr %2217
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Compiler_LCNF_toMonoType___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %23, %6
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_array_set(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = call ptr @lean_nat_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %42, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %19

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  ret ptr %51
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkArrow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = load i64, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = load i64, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__4(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !10
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = load i64, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__5(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = load i64, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__6(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i64 %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = load i64, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__7(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_MonoTypes___hyg_1659_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

declare ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getOtherDeclMonoType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclMonoType___closed__1, align 8, !tbaa !4
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %196

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = call ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %166

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Compiler_LCNF_toMonoType(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = call ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %22, align 1, !tbaa !10
  %114 = load i8, ptr %22, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %135

124:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %25, align 8, !tbaa !4
  %127 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %26, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %135

135:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %165

136:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %27, align 1, !tbaa !10
  %145 = load i8, ptr %27, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %164

150:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %28, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %29, align 8, !tbaa !4
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %30, align 8, !tbaa !4
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  %160 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  %162 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %164

164:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %165

165:                                              ; preds = %164, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %195

166:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %31, align 1, !tbaa !10
  %175 = load i8, ptr %31, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %179, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %194

180:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %32, align 8, !tbaa !4
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %33, align 8, !tbaa !4
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %34, align 8, !tbaa !4
  %189 = load ptr, ptr %34, align 8, !tbaa !4
  %190 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %34, align 8, !tbaa !4
  %192 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %194

194:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %195

195:                                              ; preds = %194, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %235

196:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %11, align 8, !tbaa !4
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %35, align 1, !tbaa !10
  %205 = load i8, ptr %35, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %36, align 8, !tbaa !4
  %211 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %12, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %37, align 8, !tbaa !4
  %214 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  %217 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %218, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %234

219:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %38, align 8, !tbaa !4
  %222 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %12, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %39, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %40, align 8, !tbaa !4
  %229 = load ptr, ptr %40, align 8, !tbaa !4
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %233, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %234

234:                                              ; preds = %219, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %235

235:                                              ; preds = %234, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %236 = load ptr, ptr %5, align 8
  ret ptr %236
}

declare ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_MonoTypes(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %174

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_LCNF_Util(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_LCNF_BaseTypes(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1___closed__1()
  store ptr %50, ptr @l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1()
  store ptr %52, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__1()
  store ptr %54, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__1, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__2()
  store ptr %56, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__2, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__3()
  store ptr %58, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__3, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__4()
  store ptr %60, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__4, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__5()
  store ptr %62, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__5, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call i64 @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__6()
  store i64 %64, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__6, align 8, !tbaa !8
  %65 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__7()
  store ptr %65, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__7, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8()
  store ptr %67, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__9()
  store ptr %69, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__9, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__10()
  store ptr %71, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__10, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__11()
  store ptr %73, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__11, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__12()
  store ptr %75, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__12, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__13()
  store ptr %77, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__13, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__14()
  store ptr %79, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__14, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__15()
  store ptr %81, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__15, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__16()
  store ptr %83, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__16, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__17()
  store ptr %85, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__17, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo___closed__1()
  store ptr %87, ptr @l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo___closed__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo()
  store ptr %89, ptr @l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__1()
  store ptr %91, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__1, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__2()
  store ptr %93, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__2, align 8, !tbaa !4
  %94 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__3()
  store ptr %95, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__3, align 8, !tbaa !4
  %96 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__4()
  store ptr %97, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__4, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__5()
  store ptr %99, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__5, align 8, !tbaa !4
  %100 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__6()
  store ptr %101, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__6, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__7()
  store ptr %103, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__7, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__8()
  store ptr %105, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__8, align 8, !tbaa !4
  %106 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__9()
  store ptr %107, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__9, align 8, !tbaa !4
  %108 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__10()
  store ptr %109, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__10, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__11()
  store ptr %111, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__11, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__12()
  store ptr %113, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__12, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__13()
  store ptr %115, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__13, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__14()
  store ptr %117, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__14, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__15()
  store ptr %119, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__15, align 8, !tbaa !4
  %120 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__16()
  store ptr %121, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__16, align 8, !tbaa !4
  %122 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__17()
  store ptr %123, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__17, align 8, !tbaa !4
  %124 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__18()
  store ptr %125, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__18, align 8, !tbaa !4
  %126 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__19()
  store ptr %127, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__19, align 8, !tbaa !4
  %128 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__20()
  store ptr %129, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__20, align 8, !tbaa !4
  %130 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Compiler_LCNF_instReprTrivialStructureInfo___closed__1()
  store ptr %131, ptr @l_Lean_Compiler_LCNF_instReprTrivialStructureInfo___closed__1, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Compiler_LCNF_instReprTrivialStructureInfo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Compiler_LCNF_instReprTrivialStructureInfo()
  store ptr %133, ptr @l_Lean_Compiler_LCNF_instReprTrivialStructureInfo, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Compiler_LCNF_instReprTrivialStructureInfo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2___closed__1()
  store ptr %135, ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2___closed__1, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__1()
  store ptr %137, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2()
  store ptr %139, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3()
  store ptr %141, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__1()
  store ptr %143, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__1, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__2()
  store ptr %145, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__2, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__3()
  store ptr %147, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__3, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__4()
  store ptr %149, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__4, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__5()
  store ptr %151, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__5, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Compiler_LCNF_toMonoType___closed__1()
  store ptr %153, ptr @l_Lean_Compiler_LCNF_toMonoType___closed__1, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = load i8, ptr %4, align 1, !tbaa !10
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %48
  %158 = call ptr @lean_io_mk_world()
  %159 = call ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_MonoTypes___hyg_1659_(ptr noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !4
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_io_result_is_error(ptr noundef %160)
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = call ptr @lean_io_result_get_value(ptr noundef %165)
  store ptr %166, ptr @l_Lean_Compiler_LCNF_monoTypeExt, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Compiler_LCNF_monoTypeExt, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %48
  %170 = call ptr @_init_l_Lean_Compiler_LCNF_getOtherDeclMonoType___closed__1()
  store ptr %170, ptr @l_Lean_Compiler_LCNF_getOtherDeclMonoType___closed__1, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclMonoType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  %173 = call ptr @lean_io_result_mk_ok(ptr noundef %172)
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %174

174:                                              ; preds = %169, %162, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %175 = load ptr, ptr %3, align 8
  ret ptr %175
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

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_LCNF_Util(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_BaseTypes(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) #4

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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

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
declare i64 @llvm.expect.i64(i64, i64) #6

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_getRelevantCtorFields___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_instInhabitedCoreM___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_Core_instInhabitedCoreM___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 19)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 47)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__5() #2 {
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
define internal i64 @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__7() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__9() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__11() #2 {
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
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__10, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__12() #2 {
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
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__13() #2 {
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
  %13 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__5, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__6, align 8, !tbaa !8
  store i64 %14, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__12, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__17() #2 {
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
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__14, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__15, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__11, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo___closed__1() #2 {
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
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedTrivialStructureInfo___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 12)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__15() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____closed__19, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_LCNF_instReprTrivialStructureInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_LCNF_MonoTypes_0__Lean_Compiler_LCNF_reprTrivialStructureInfo____x40_Lean_Compiler_LCNF_MonoTypes___hyg_249____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instReprTrivialStructureInfo() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_instReprTrivialStructureInfo___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_hasTrivialStructure_x3f___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__2() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 104)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 50)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_getRelevantCtorFields___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_toMonoType_visitApp___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_toMonoType_visitApp___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_toMonoType___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getOtherDeclMonoType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_monoTypeExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
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
