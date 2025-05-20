target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Array_reduceGetElem___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Array_reduceGetElem___closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem___closed__2 = internal global ptr null, align 8
@l_Array_reduceGetElem___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__20 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__21 = internal global ptr null, align 8
@l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2 = internal global ptr null, align 8
@l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem_x3f___lambda__2___closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem_x3f___closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem_x3f___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__9 = internal global ptr null, align 8
@l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911____closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem_x21___closed__1 = internal global ptr null, align 8
@l_Array_reduceGetElem_x21___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__6 = internal global ptr null, align 8
@l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424____closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_reduceGetElem___closed__3 = internal global ptr null, align 8
@l_Array_reduceGetElem___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__9 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__10 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__11 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__12 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__13 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__14 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__15 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__16 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__17 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__18 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__19 = internal global ptr null, align 8
@l_Array_reduceGetElem_x3f___closed__2 = internal global ptr null, align 8
@l_Array_reduceGetElem_x3f___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__7 = internal global ptr null, align 8
@l_Array_reduceGetElem_x21___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"GetElem\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"getElem\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"reduceGetElem\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@l_Lean_Meta_Simp_builtinSimprocsRef = external global ptr, align 8
@l_Lean_Meta_Simp_builtinSEvalprocsRef = external global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"GetElem?\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"getElem?\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"reduceGetElem?\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"getElem!\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"reduceGetElem!\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
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
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  br label %67

67:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %307

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %23, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %24, align 1, !tbaa !10
  %99 = load i8, ptr %24, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %106, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %109, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %122

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %115, ptr %29, align 8, !tbaa !4
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %121, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %122

122:                                              ; preds = %110, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %306

123:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %31, align 8, !tbaa !4
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %132, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = call ptr @l_Lean_Meta_getArrayLitOf_x3f___rarg(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  %142 = call i32 @lean_obj_tag(ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %278

144:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %35, align 8, !tbaa !4
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  %149 = call i32 @lean_obj_tag(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  %154 = call zeroext i1 @lean_is_exclusive(ptr noundef %153)
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %36, align 1, !tbaa !10
  %158 = load i8, ptr %36, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %37, align 8, !tbaa !4
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %165, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %168, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %181

169:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %39, align 8, !tbaa !4
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %174, ptr %40, align 8, !tbaa !4
  %175 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %181

181:                                              ; preds = %169, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %277

182:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %42, align 1, !tbaa !10
  %188 = load i8, ptr %42, align 1, !tbaa !10
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %236

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %192 = load ptr, ptr %34, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %43, align 8, !tbaa !4
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %44, align 1, !tbaa !10
  %200 = load i8, ptr %44, align 1, !tbaa !10
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %45, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %206, ptr %46, align 8, !tbaa !4
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  %209 = load ptr, ptr %32, align 8, !tbaa !4
  %210 = call ptr @lean_array_get(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %213, i8 noundef zeroext 0)
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  %215 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %216, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %235

217:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %218 = load ptr, ptr %35, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %48, align 8, !tbaa !4
  %220 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %222, ptr %49, align 8, !tbaa !4
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  %225 = load ptr, ptr %32, align 8, !tbaa !4
  %226 = call ptr @lean_array_get(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %50, align 8, !tbaa !4
  %227 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %51, align 8, !tbaa !4
  %230 = load ptr, ptr %51, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %34, align 8, !tbaa !4
  %233 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %234, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %235

235:                                              ; preds = %217, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %276

236:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %237 = load ptr, ptr %34, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %35, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %53, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %35, align 8, !tbaa !4
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  br i1 %245, label %246, label %249

246:                                              ; preds = %236
  %247 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %247, i32 noundef 0)
  %248 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %248, ptr %54, align 8, !tbaa !4
  br label %252

249:                                              ; preds = %236
  %250 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %250)
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %54, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %253, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %32, align 8, !tbaa !4
  %257 = call ptr @lean_array_get(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %56, align 8, !tbaa !4
  %258 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  %261 = call zeroext i1 @lean_is_scalar(ptr noundef %260)
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %263, ptr %57, align 8, !tbaa !4
  br label %267

264:                                              ; preds = %252
  %265 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %265, ptr %57, align 8, !tbaa !4
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %266, i8 noundef zeroext 0)
  br label %267

267:                                              ; preds = %264, %262
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  %269 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %58, align 8, !tbaa !4
  %271 = load ptr, ptr %58, align 8, !tbaa !4
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %58, align 8, !tbaa !4
  %274 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %275, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %276

276:                                              ; preds = %267, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %277

277:                                              ; preds = %276, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %305

278:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %279 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %34, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %59, align 1, !tbaa !10
  %285 = load i8, ptr %59, align 1, !tbaa !10
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %278
  %289 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %289, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %304

290:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %291 = load ptr, ptr %34, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %34, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %61, align 8, !tbaa !4
  %295 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %62, align 8, !tbaa !4
  %299 = load ptr, ptr %62, align 8, !tbaa !4
  %300 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %62, align 8, !tbaa !4
  %302 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %303, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %304

304:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %305

305:                                              ; preds = %304, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %306

306:                                              ; preds = %305, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %337

307:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %308 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %22, align 8, !tbaa !4
  %313 = call zeroext i1 @lean_is_exclusive(ptr noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %63, align 1, !tbaa !10
  %317 = load i8, ptr %63, align 1, !tbaa !10
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %307
  %321 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %321, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %336

322:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %323 = load ptr, ptr %22, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %64, align 8, !tbaa !4
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %65, align 8, !tbaa !4
  %327 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %66, align 8, !tbaa !4
  %331 = load ptr, ptr %66, align 8, !tbaa !4
  %332 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %66, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %335, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %336

336:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %337

337:                                              ; preds = %336, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %338 = load ptr, ptr %11, align 8
  ret ptr %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Meta_getArrayLitOf_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Array_reduceGetElem___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %19, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %20, align 8, !tbaa !4
  %24 = load ptr, ptr %20, align 8, !tbaa !4
  %25 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l_Array_reduceGetElem___closed__1, align 8, !tbaa !4
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Array_reduceGetElem___closed__2, align 8, !tbaa !4
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %83)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %85)
  store i8 %86, ptr %26, align 1, !tbaa !10
  %87 = load i8, ptr %26, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %27, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = call ptr @lean_apply_9(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %104, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %340

105:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  %110 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %109)
  store i8 %110, ptr %31, align 1, !tbaa !10
  %111 = load i8, ptr %31, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = call ptr @lean_apply_9(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %128, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %339

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = call ptr @lean_box(i64 noundef 0)
  %132 = call ptr @l_Lean_Expr_appArg(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = call ptr @lean_box(i64 noundef 0)
  %135 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %35, align 8, !tbaa !4
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  %137 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %136)
  store i8 %137, ptr %36, align 1, !tbaa !10
  %138 = load i8, ptr %36, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = call ptr @lean_apply_9(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %156, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %338

157:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = call ptr @lean_box(i64 noundef 0)
  %160 = call ptr @l_Lean_Expr_appArg(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %39, align 8, !tbaa !4
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  %162 = call ptr @lean_box(i64 noundef 0)
  %163 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %40, align 8, !tbaa !4
  %165 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %164)
  store i8 %165, ptr %41, align 1, !tbaa !10
  %166 = load i8, ptr %41, align 1, !tbaa !10
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  %184 = call ptr @lean_apply_9(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %185, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %337

186:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  %188 = call ptr @lean_box(i64 noundef 0)
  %189 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %190)
  store i8 %191, ptr %45, align 1, !tbaa !10
  %192 = load i8, ptr %45, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = load ptr, ptr %13, align 8, !tbaa !4
  %204 = load ptr, ptr %14, align 8, !tbaa !4
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = load ptr, ptr %16, align 8, !tbaa !4
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = call ptr @lean_apply_9(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %211, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %336

212:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  %214 = call ptr @lean_box(i64 noundef 0)
  %215 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %216)
  store i8 %217, ptr %49, align 1, !tbaa !10
  %218 = load i8, ptr %49, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %50, align 8, !tbaa !4
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !4
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  %229 = load ptr, ptr %13, align 8, !tbaa !4
  %230 = load ptr, ptr %14, align 8, !tbaa !4
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  %234 = load ptr, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = call ptr @lean_apply_9(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %51, align 8, !tbaa !4
  %237 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %237, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %335

238:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  %240 = call ptr @lean_box(i64 noundef 0)
  %241 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %52, align 8, !tbaa !4
  %242 = load ptr, ptr %52, align 8, !tbaa !4
  %243 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %242)
  store i8 %243, ptr %53, align 1, !tbaa !10
  %244 = load i8, ptr %53, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %54, align 8, !tbaa !4
  %252 = load ptr, ptr %24, align 8, !tbaa !4
  %253 = load ptr, ptr %54, align 8, !tbaa !4
  %254 = load ptr, ptr %12, align 8, !tbaa !4
  %255 = load ptr, ptr %13, align 8, !tbaa !4
  %256 = load ptr, ptr %14, align 8, !tbaa !4
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  %258 = load ptr, ptr %16, align 8, !tbaa !4
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  %260 = load ptr, ptr %18, align 8, !tbaa !4
  %261 = load ptr, ptr %22, align 8, !tbaa !4
  %262 = call ptr @lean_apply_9(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %55, align 8, !tbaa !4
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %263, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %334

264:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %265 = load ptr, ptr %52, align 8, !tbaa !4
  %266 = call ptr @lean_box(i64 noundef 0)
  %267 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %56, align 8, !tbaa !4
  %269 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %268)
  store i8 %269, ptr %57, align 1, !tbaa !10
  %270 = load i8, ptr %57, align 1, !tbaa !10
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %274 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_box(i64 noundef 0)
  store ptr %277, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = load ptr, ptr %58, align 8, !tbaa !4
  %280 = load ptr, ptr %12, align 8, !tbaa !4
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  %282 = load ptr, ptr %14, align 8, !tbaa !4
  %283 = load ptr, ptr %15, align 8, !tbaa !4
  %284 = load ptr, ptr %16, align 8, !tbaa !4
  %285 = load ptr, ptr %17, align 8, !tbaa !4
  %286 = load ptr, ptr %18, align 8, !tbaa !4
  %287 = load ptr, ptr %22, align 8, !tbaa !4
  %288 = call ptr @lean_apply_9(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %289, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %333

290:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %291 = load ptr, ptr %56, align 8, !tbaa !4
  %292 = call ptr @lean_box(i64 noundef 0)
  %293 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %60, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Array_reduceGetElem___closed__5, align 8, !tbaa !4
  store ptr %294, ptr %61, align 8, !tbaa !4
  %295 = load ptr, ptr %60, align 8, !tbaa !4
  %296 = load ptr, ptr %61, align 8, !tbaa !4
  %297 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %295, ptr noundef %296)
  store i8 %297, ptr %62, align 1, !tbaa !10
  %298 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load i8, ptr %62, align 1, !tbaa !10
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %303 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_box(i64 noundef 0)
  store ptr %305, ptr %63, align 8, !tbaa !4
  %306 = load ptr, ptr %24, align 8, !tbaa !4
  %307 = load ptr, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %12, align 8, !tbaa !4
  %309 = load ptr, ptr %13, align 8, !tbaa !4
  %310 = load ptr, ptr %14, align 8, !tbaa !4
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  %312 = load ptr, ptr %16, align 8, !tbaa !4
  %313 = load ptr, ptr %17, align 8, !tbaa !4
  %314 = load ptr, ptr %18, align 8, !tbaa !4
  %315 = load ptr, ptr %22, align 8, !tbaa !4
  %316 = call ptr @lean_apply_9(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %64, align 8, !tbaa !4
  %317 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %317, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %332

318:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %319 = load ptr, ptr %23, align 8, !tbaa !4
  %320 = load ptr, ptr %39, align 8, !tbaa !4
  %321 = load ptr, ptr %34, align 8, !tbaa !4
  %322 = load ptr, ptr %12, align 8, !tbaa !4
  %323 = load ptr, ptr %13, align 8, !tbaa !4
  %324 = load ptr, ptr %14, align 8, !tbaa !4
  %325 = load ptr, ptr %15, align 8, !tbaa !4
  %326 = load ptr, ptr %16, align 8, !tbaa !4
  %327 = load ptr, ptr %17, align 8, !tbaa !4
  %328 = load ptr, ptr %18, align 8, !tbaa !4
  %329 = load ptr, ptr %22, align 8, !tbaa !4
  %330 = call ptr @lean_apply_10(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %65, align 8, !tbaa !4
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %331, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %332

332:                                              ; preds = %318, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %333

333:                                              ; preds = %332, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %334

334:                                              ; preds = %333, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %335

335:                                              ; preds = %334, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %336

336:                                              ; preds = %335, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %337

337:                                              ; preds = %336, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %338

338:                                              ; preds = %337, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %339

339:                                              ; preds = %338, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %340

340:                                              ; preds = %339, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %341 = load ptr, ptr %10, align 8
  ret ptr %341
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Array_reduceGetElem___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Array_reduceGetElem___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__20, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__21, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

declare ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %19, align 8, !tbaa !4
  %23 = load ptr, ptr %19, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %20, align 8, !tbaa !4
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %53 = alloca i8, align 1
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
  br label %74

74:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %409

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %26, align 1, !tbaa !10
  %110 = load i8, ptr %26, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %117, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %120, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %133

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %126, ptr %31, align 8, !tbaa !4
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %132, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %133

133:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %408

134:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  %155 = call ptr @l_Lean_Meta_getArrayLitOf_x3f___rarg(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %372

159:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %37, align 8, !tbaa !4
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = call i32 @lean_obj_tag(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %38, align 1, !tbaa !10
  %181 = load i8, ptr %38, align 1, !tbaa !10
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %39, align 8, !tbaa !4
  %187 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %188, ptr %40, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %191, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %204

192:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %41, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %197, ptr %42, align 8, !tbaa !4
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %203, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %204

204:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %371

205:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %206 = load ptr, ptr %36, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %44, align 8, !tbaa !4
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %37, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %45, align 8, !tbaa !4
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr @l_Array_reduceGetElem_x3f___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %214, ptr %46, align 8, !tbaa !4
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  %216 = call ptr @lean_array_get_size(ptr noundef %215)
  store ptr %216, ptr %47, align 8, !tbaa !4
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  %219 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %217, ptr noundef %218)
  store i8 %219, ptr %48, align 1, !tbaa !10
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load i8, ptr %48, align 1, !tbaa !10
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %295

224:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Meta_mkNone(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %49, align 8, !tbaa !4
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  %239 = call i32 @lean_obj_tag(ptr noundef %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %242 = load ptr, ptr %49, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %50, align 8, !tbaa !4
  %244 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %49, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %46, align 8, !tbaa !4
  %250 = load ptr, ptr %50, align 8, !tbaa !4
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = load ptr, ptr %18, align 8, !tbaa !4
  %254 = load ptr, ptr %19, align 8, !tbaa !4
  %255 = load ptr, ptr %20, align 8, !tbaa !4
  %256 = load ptr, ptr %21, align 8, !tbaa !4
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  %258 = load ptr, ptr %51, align 8, !tbaa !4
  %259 = call ptr @lean_apply_9(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %52, align 8, !tbaa !4
  %260 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %260, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %294

261:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %262 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %49, align 8, !tbaa !4
  %270 = call zeroext i1 @lean_is_exclusive(ptr noundef %269)
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %53, align 1, !tbaa !10
  %274 = load i8, ptr %53, align 1, !tbaa !10
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %261
  %278 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %278, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %293

279:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %280 = load ptr, ptr %49, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %54, align 8, !tbaa !4
  %282 = load ptr, ptr %49, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %55, align 8, !tbaa !4
  %284 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %56, align 8, !tbaa !4
  %291 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %292, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %293

293:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %294

294:                                              ; preds = %293, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %370

295:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %296 = load ptr, ptr %45, align 8, !tbaa !4
  %297 = load ptr, ptr %34, align 8, !tbaa !4
  %298 = call ptr @lean_array_fget(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %57, align 8, !tbaa !4
  %299 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  %308 = load ptr, ptr %20, align 8, !tbaa !4
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  %310 = load ptr, ptr %22, align 8, !tbaa !4
  %311 = load ptr, ptr %44, align 8, !tbaa !4
  %312 = call ptr @l_Lean_Meta_mkSome(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %58, align 8, !tbaa !4
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  %314 = call i32 @lean_obj_tag(ptr noundef %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %317 = load ptr, ptr %58, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %59, align 8, !tbaa !4
  %319 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %60, align 8, !tbaa !4
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %46, align 8, !tbaa !4
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %16, align 8, !tbaa !4
  %327 = load ptr, ptr %17, align 8, !tbaa !4
  %328 = load ptr, ptr %18, align 8, !tbaa !4
  %329 = load ptr, ptr %19, align 8, !tbaa !4
  %330 = load ptr, ptr %20, align 8, !tbaa !4
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  %332 = load ptr, ptr %22, align 8, !tbaa !4
  %333 = load ptr, ptr %60, align 8, !tbaa !4
  %334 = call ptr @lean_apply_9(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %61, align 8, !tbaa !4
  %335 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %335, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %369

336:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %337 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %58, align 8, !tbaa !4
  %345 = call zeroext i1 @lean_is_exclusive(ptr noundef %344)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %62, align 1, !tbaa !10
  %349 = load i8, ptr %62, align 1, !tbaa !10
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %336
  %353 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %353, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %368

354:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %355 = load ptr, ptr %58, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %63, align 8, !tbaa !4
  %357 = load ptr, ptr %58, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %64, align 8, !tbaa !4
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %65, align 8, !tbaa !4
  %363 = load ptr, ptr %65, align 8, !tbaa !4
  %364 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %65, align 8, !tbaa !4
  %366 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %367, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %368

368:                                              ; preds = %354, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %369

369:                                              ; preds = %368, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %370

370:                                              ; preds = %369, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %371

371:                                              ; preds = %370, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %407

372:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %373 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %36, align 8, !tbaa !4
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %66, align 1, !tbaa !10
  %387 = load i8, ptr %66, align 1, !tbaa !10
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %372
  %391 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %391, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %406

392:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %393 = load ptr, ptr %36, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %67, align 8, !tbaa !4
  %395 = load ptr, ptr %36, align 8, !tbaa !4
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %68, align 8, !tbaa !4
  %397 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %400, ptr %69, align 8, !tbaa !4
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  %402 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %69, align 8, !tbaa !4
  %404 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %405, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %406

406:                                              ; preds = %392, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %407

407:                                              ; preds = %406, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %408

408:                                              ; preds = %407, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %443

409:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %410 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %24, align 8, !tbaa !4
  %419 = call zeroext i1 @lean_is_exclusive(ptr noundef %418)
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %70, align 1, !tbaa !10
  %423 = load i8, ptr %70, align 1, !tbaa !10
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %409
  %427 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %427, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %442

428:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %429 = load ptr, ptr %24, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %71, align 8, !tbaa !4
  %431 = load ptr, ptr %24, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %72, align 8, !tbaa !4
  %433 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %436, ptr %73, align 8, !tbaa !4
  %437 = load ptr, ptr %73, align 8, !tbaa !4
  %438 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %73, align 8, !tbaa !4
  %440 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %441, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %442

442:                                              ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %443

443:                                              ; preds = %442, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %444 = load ptr, ptr %12, align 8
  ret ptr %444
}

declare ptr @l_Lean_Meta_mkNone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkSome(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__1, align 8, !tbaa !4
  store ptr %78, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Array_reduceGetElem___closed__2, align 8, !tbaa !4
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %82)
  store i8 %83, ptr %26, align 1, !tbaa !10
  %84 = load i8, ptr %26, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = call ptr @lean_apply_9(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %28, align 8, !tbaa !4
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %319

102:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = call ptr @lean_box(i64 noundef 0)
  %105 = call ptr @l_Lean_Expr_appArg(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %31, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %109)
  store i8 %110, ptr %32, align 1, !tbaa !10
  %111 = load i8, ptr %32, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = call ptr @lean_apply_9(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %129, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %318

130:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  %132 = call ptr @lean_box(i64 noundef 0)
  %133 = call ptr @l_Lean_Expr_appArg(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %35, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  %136 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %36, align 8, !tbaa !4
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  %138 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %137)
  store i8 %138, ptr %37, align 1, !tbaa !10
  %139 = load i8, ptr %37, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %24, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = load ptr, ptr %22, align 8, !tbaa !4
  %157 = call ptr @lean_apply_9(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %39, align 8, !tbaa !4
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %158, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %317

159:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  %161 = call ptr @lean_box(i64 noundef 0)
  %162 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %40, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  %164 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %163)
  store i8 %164, ptr %41, align 1, !tbaa !10
  %165 = load i8, ptr %41, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %169 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %42, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  %183 = call ptr @lean_apply_9(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %184, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %316

185:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = call ptr @lean_box(i64 noundef 0)
  %188 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  %190 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %189)
  store i8 %190, ptr %45, align 1, !tbaa !10
  %191 = load i8, ptr %45, align 1, !tbaa !10
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %46, align 8, !tbaa !4
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  %207 = load ptr, ptr %18, align 8, !tbaa !4
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = call ptr @lean_apply_9(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %47, align 8, !tbaa !4
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %210, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %315

211:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %212 = load ptr, ptr %44, align 8, !tbaa !4
  %213 = call ptr @lean_box(i64 noundef 0)
  %214 = call ptr @l_Lean_Expr_appArg(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %44, align 8, !tbaa !4
  %216 = call ptr @lean_box(i64 noundef 0)
  %217 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  %219 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %218)
  store i8 %219, ptr %50, align 1, !tbaa !10
  %220 = load i8, ptr %50, align 1, !tbaa !10
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %224 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %51, align 8, !tbaa !4
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  %230 = load ptr, ptr %51, align 8, !tbaa !4
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  %232 = load ptr, ptr %13, align 8, !tbaa !4
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = load ptr, ptr %18, align 8, !tbaa !4
  %238 = load ptr, ptr %22, align 8, !tbaa !4
  %239 = call ptr @lean_apply_9(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %52, align 8, !tbaa !4
  %240 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %240, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %314

241:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %242 = load ptr, ptr %49, align 8, !tbaa !4
  %243 = call ptr @lean_box(i64 noundef 0)
  %244 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  %246 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %245)
  store i8 %246, ptr %54, align 1, !tbaa !10
  %247 = load i8, ptr %54, align 1, !tbaa !10
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %251 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %55, align 8, !tbaa !4
  %256 = load ptr, ptr %24, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  %258 = load ptr, ptr %12, align 8, !tbaa !4
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %22, align 8, !tbaa !4
  %266 = call ptr @lean_apply_9(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %267, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %313

268:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  %270 = call ptr @lean_box(i64 noundef 0)
  %271 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %57, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__4, align 8, !tbaa !4
  store ptr %272, ptr %58, align 8, !tbaa !4
  %273 = load ptr, ptr %57, align 8, !tbaa !4
  %274 = load ptr, ptr %58, align 8, !tbaa !4
  %275 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %273, ptr noundef %274)
  store i8 %275, ptr %59, align 1, !tbaa !10
  %276 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load i8, ptr %59, align 1, !tbaa !10
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %297

280:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %281 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_box(i64 noundef 0)
  store ptr %284, ptr %60, align 8, !tbaa !4
  %285 = load ptr, ptr %24, align 8, !tbaa !4
  %286 = load ptr, ptr %60, align 8, !tbaa !4
  %287 = load ptr, ptr %12, align 8, !tbaa !4
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  %289 = load ptr, ptr %14, align 8, !tbaa !4
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  %292 = load ptr, ptr %17, align 8, !tbaa !4
  %293 = load ptr, ptr %18, align 8, !tbaa !4
  %294 = load ptr, ptr %22, align 8, !tbaa !4
  %295 = call ptr @lean_apply_9(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %296, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %312

297:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %298 = load ptr, ptr %23, align 8, !tbaa !4
  %299 = load ptr, ptr %48, align 8, !tbaa !4
  %300 = load ptr, ptr %35, align 8, !tbaa !4
  %301 = load ptr, ptr %30, align 8, !tbaa !4
  %302 = load ptr, ptr %12, align 8, !tbaa !4
  %303 = load ptr, ptr %13, align 8, !tbaa !4
  %304 = load ptr, ptr %14, align 8, !tbaa !4
  %305 = load ptr, ptr %15, align 8, !tbaa !4
  %306 = load ptr, ptr %16, align 8, !tbaa !4
  %307 = load ptr, ptr %17, align 8, !tbaa !4
  %308 = load ptr, ptr %18, align 8, !tbaa !4
  %309 = load ptr, ptr %22, align 8, !tbaa !4
  %310 = call ptr @lean_apply_11(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %62, align 8, !tbaa !4
  %311 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %311, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %312

312:                                              ; preds = %297, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %313

313:                                              ; preds = %312, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %314

314:                                              ; preds = %313, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %315

315:                                              ; preds = %314, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %316

316:                                              ; preds = %315, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %317

317:                                              ; preds = %316, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %318

318:                                              ; preds = %317, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %319

319:                                              ; preds = %318, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %320 = load ptr, ptr %10, align 8
  ret ptr %320
}

declare ptr @lean_apply_11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Array_reduceGetElem_x3f___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Array_reduceGetElem_x3f___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__9, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_913_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x21___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  br label %67

67:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %346

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %26, align 1, !tbaa !10
  %103 = load i8, ptr %26, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %113, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %126

114:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %125, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %126

126:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %345

127:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %33, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %34, align 8, !tbaa !4
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %136, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = call ptr @l_Lean_Meta_getArrayLitOf_x3f___rarg(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %309

152:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %198

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %38, align 1, !tbaa !10
  %174 = load i8, ptr %38, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %39, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %181, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %184, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %197

185:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %190, ptr %42, align 8, !tbaa !4
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %43, align 8, !tbaa !4
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %196, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %197

197:                                              ; preds = %185, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %308

198:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %199 = load ptr, ptr %36, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %44, align 8, !tbaa !4
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !4
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr @l_Array_reduceGetElem_x3f___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  %209 = call ptr @lean_array_get_size(ptr noundef %208)
  store ptr %209, ptr %47, align 8, !tbaa !4
  %210 = load ptr, ptr %34, align 8, !tbaa !4
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  %212 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %210, ptr noundef %211)
  store i8 %212, ptr %48, align 1, !tbaa !10
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %48, align 1, !tbaa !10
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %288

217:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %218 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = load ptr, ptr %21, align 8, !tbaa !4
  %228 = load ptr, ptr %22, align 8, !tbaa !4
  %229 = load ptr, ptr %44, align 8, !tbaa !4
  %230 = call ptr @l_Lean_Meta_mkDefault(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %46, align 8, !tbaa !4
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  %249 = load ptr, ptr %21, align 8, !tbaa !4
  %250 = load ptr, ptr %22, align 8, !tbaa !4
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  %252 = call ptr @lean_apply_9(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %253, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %287

254:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %255 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %49, align 8, !tbaa !4
  %263 = call zeroext i1 @lean_is_exclusive(ptr noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %53, align 1, !tbaa !10
  %267 = load i8, ptr %53, align 1, !tbaa !10
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %254
  %271 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %271, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %286

272:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %273 = load ptr, ptr %49, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %49, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %55, align 8, !tbaa !4
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %56, align 8, !tbaa !4
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %56, align 8, !tbaa !4
  %284 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %285, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %286

286:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %287

287:                                              ; preds = %286, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %307

288:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %289 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %45, align 8, !tbaa !4
  %291 = load ptr, ptr %34, align 8, !tbaa !4
  %292 = call ptr @lean_array_fget(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %57, align 8, !tbaa !4
  %293 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %46, align 8, !tbaa !4
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  %297 = load ptr, ptr %16, align 8, !tbaa !4
  %298 = load ptr, ptr %17, align 8, !tbaa !4
  %299 = load ptr, ptr %18, align 8, !tbaa !4
  %300 = load ptr, ptr %19, align 8, !tbaa !4
  %301 = load ptr, ptr %20, align 8, !tbaa !4
  %302 = load ptr, ptr %21, align 8, !tbaa !4
  %303 = load ptr, ptr %22, align 8, !tbaa !4
  %304 = load ptr, ptr %44, align 8, !tbaa !4
  %305 = call ptr @lean_apply_9(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %58, align 8, !tbaa !4
  %306 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %306, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %307

307:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %308

308:                                              ; preds = %307, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %344

309:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %310 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %36, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %59, align 1, !tbaa !10
  %324 = load i8, ptr %59, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %309
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %328, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %343

329:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %330 = load ptr, ptr %36, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %60, align 8, !tbaa !4
  %332 = load ptr, ptr %36, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %61, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %62, align 8, !tbaa !4
  %338 = load ptr, ptr %62, align 8, !tbaa !4
  %339 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  %341 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %342, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %343

343:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %344

344:                                              ; preds = %343, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %345

345:                                              ; preds = %344, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %380

346:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %347 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %24, align 8, !tbaa !4
  %356 = call zeroext i1 @lean_is_exclusive(ptr noundef %355)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %63, align 1, !tbaa !10
  %360 = load i8, ptr %63, align 1, !tbaa !10
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %346
  %364 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %364, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %379

365:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %366 = load ptr, ptr %24, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %64, align 8, !tbaa !4
  %368 = load ptr, ptr %24, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %65, align 8, !tbaa !4
  %370 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %66, align 8, !tbaa !4
  %374 = load ptr, ptr %66, align 8, !tbaa !4
  %375 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %66, align 8, !tbaa !4
  %377 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %378, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %379

379:                                              ; preds = %365, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %380

380:                                              ; preds = %379, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %381 = load ptr, ptr %12, align 8
  ret ptr %381
}

declare ptr @l_Lean_Meta_mkDefault(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l_Array_reduceGetElem_x21___closed__1, align 8, !tbaa !4
  store ptr %82, ptr %23, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Array_reduceGetElem___closed__2, align 8, !tbaa !4
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %84)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %86)
  store i8 %87, ptr %26, align 1, !tbaa !10
  %88 = load i8, ptr %26, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = call ptr @lean_apply_9(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %105, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %350

106:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = call ptr @l_Lean_Expr_appArg(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_box(i64 noundef 0)
  %112 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  %114 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %113)
  store i8 %114, ptr %32, align 1, !tbaa !10
  %115 = load i8, ptr %32, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = call ptr @lean_apply_9(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %133, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %349

134:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = call ptr @lean_box(i64 noundef 0)
  %137 = call ptr @l_Lean_Expr_appArg(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %35, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = call ptr @lean_box(i64 noundef 0)
  %140 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  %142 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %141)
  store i8 %142, ptr %37, align 1, !tbaa !10
  %143 = load i8, ptr %37, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = load ptr, ptr %14, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = call ptr @lean_apply_9(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %162, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %348

163:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  %165 = call ptr @lean_box(i64 noundef 0)
  %166 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  %168 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %167)
  store i8 %168, ptr %41, align 1, !tbaa !10
  %169 = load i8, ptr %41, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_box(i64 noundef 0)
  store ptr %176, ptr %42, align 8, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  %187 = call ptr @lean_apply_9(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %188, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %347

189:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  %191 = call ptr @lean_box(i64 noundef 0)
  %192 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %44, align 8, !tbaa !4
  %194 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %193)
  store i8 %194, ptr %45, align 1, !tbaa !10
  %195 = load i8, ptr %45, align 1, !tbaa !10
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %46, align 8, !tbaa !4
  %203 = load ptr, ptr %24, align 8, !tbaa !4
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = load ptr, ptr %13, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load ptr, ptr %22, align 8, !tbaa !4
  %213 = call ptr @lean_apply_9(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %47, align 8, !tbaa !4
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %214, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %346

215:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = call ptr @lean_box(i64 noundef 0)
  %218 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %48, align 8, !tbaa !4
  %219 = load ptr, ptr %48, align 8, !tbaa !4
  %220 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %219)
  store i8 %220, ptr %49, align 1, !tbaa !10
  %221 = load i8, ptr %49, align 1, !tbaa !10
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  %232 = load ptr, ptr %13, align 8, !tbaa !4
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = load ptr, ptr %18, align 8, !tbaa !4
  %238 = load ptr, ptr %22, align 8, !tbaa !4
  %239 = call ptr @lean_apply_9(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %240, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %345

241:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %242 = load ptr, ptr %48, align 8, !tbaa !4
  %243 = call ptr @lean_box(i64 noundef 0)
  %244 = call ptr @l_Lean_Expr_appArg(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %52, align 8, !tbaa !4
  %245 = load ptr, ptr %48, align 8, !tbaa !4
  %246 = call ptr @lean_box(i64 noundef 0)
  %247 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %53, align 8, !tbaa !4
  %249 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %248)
  store i8 %249, ptr %54, align 1, !tbaa !10
  %250 = load i8, ptr %54, align 1, !tbaa !10
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = call ptr @lean_box(i64 noundef 0)
  store ptr %258, ptr %55, align 8, !tbaa !4
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  %262 = load ptr, ptr %13, align 8, !tbaa !4
  %263 = load ptr, ptr %14, align 8, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  %265 = load ptr, ptr %16, align 8, !tbaa !4
  %266 = load ptr, ptr %17, align 8, !tbaa !4
  %267 = load ptr, ptr %18, align 8, !tbaa !4
  %268 = load ptr, ptr %22, align 8, !tbaa !4
  %269 = call ptr @lean_apply_9(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %56, align 8, !tbaa !4
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %270, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %344

271:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  %273 = call ptr @lean_box(i64 noundef 0)
  %274 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %57, align 8, !tbaa !4
  %275 = load ptr, ptr %57, align 8, !tbaa !4
  %276 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %275)
  store i8 %276, ptr %58, align 1, !tbaa !10
  %277 = load i8, ptr %58, align 1, !tbaa !10
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %281 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %59, align 8, !tbaa !4
  %286 = load ptr, ptr %24, align 8, !tbaa !4
  %287 = load ptr, ptr %59, align 8, !tbaa !4
  %288 = load ptr, ptr %12, align 8, !tbaa !4
  %289 = load ptr, ptr %13, align 8, !tbaa !4
  %290 = load ptr, ptr %14, align 8, !tbaa !4
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = load ptr, ptr %18, align 8, !tbaa !4
  %295 = load ptr, ptr %22, align 8, !tbaa !4
  %296 = call ptr @lean_apply_9(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %60, align 8, !tbaa !4
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %297, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %343

298:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %299 = load ptr, ptr %57, align 8, !tbaa !4
  %300 = call ptr @lean_box(i64 noundef 0)
  %301 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %61, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Array_reduceGetElem_x21___closed__3, align 8, !tbaa !4
  store ptr %302, ptr %62, align 8, !tbaa !4
  %303 = load ptr, ptr %61, align 8, !tbaa !4
  %304 = load ptr, ptr %62, align 8, !tbaa !4
  %305 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %303, ptr noundef %304)
  store i8 %305, ptr %63, align 1, !tbaa !10
  %306 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load i8, ptr %63, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %311 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = call ptr @lean_box(i64 noundef 0)
  store ptr %314, ptr %64, align 8, !tbaa !4
  %315 = load ptr, ptr %24, align 8, !tbaa !4
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  %317 = load ptr, ptr %12, align 8, !tbaa !4
  %318 = load ptr, ptr %13, align 8, !tbaa !4
  %319 = load ptr, ptr %14, align 8, !tbaa !4
  %320 = load ptr, ptr %15, align 8, !tbaa !4
  %321 = load ptr, ptr %16, align 8, !tbaa !4
  %322 = load ptr, ptr %17, align 8, !tbaa !4
  %323 = load ptr, ptr %18, align 8, !tbaa !4
  %324 = load ptr, ptr %22, align 8, !tbaa !4
  %325 = call ptr @lean_apply_9(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %65, align 8, !tbaa !4
  %326 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %326, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %342

327:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  %329 = load ptr, ptr %52, align 8, !tbaa !4
  %330 = load ptr, ptr %35, align 8, !tbaa !4
  %331 = load ptr, ptr %30, align 8, !tbaa !4
  %332 = load ptr, ptr %12, align 8, !tbaa !4
  %333 = load ptr, ptr %13, align 8, !tbaa !4
  %334 = load ptr, ptr %14, align 8, !tbaa !4
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  %336 = load ptr, ptr %16, align 8, !tbaa !4
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load ptr, ptr %22, align 8, !tbaa !4
  %340 = call ptr @lean_apply_11(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %341, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %342

342:                                              ; preds = %327, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %343

343:                                              ; preds = %342, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %344

344:                                              ; preds = %343, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %345

345:                                              ; preds = %344, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %346

346:                                              ; preds = %345, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %347

347:                                              ; preds = %346, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %348

348:                                              ; preds = %347, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %349

349:                                              ; preds = %348, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %350

350:                                              ; preds = %349, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %351 = load ptr, ptr %10, align 8
  ret ptr %351
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x21___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Array_reduceGetElem_x21___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1426_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %254

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_LitValues(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Nat(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Array_reduceGetElem___lambda__1___closed__1()
  store ptr %32, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Array_reduceGetElem___lambda__1___closed__2()
  store ptr %34, ptr @l_Array_reduceGetElem___lambda__1___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Array_reduceGetElem___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Array_reduceGetElem___closed__1()
  store ptr %36, ptr @l_Array_reduceGetElem___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Array_reduceGetElem___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Array_reduceGetElem___closed__2()
  store ptr %38, ptr @l_Array_reduceGetElem___closed__2, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Array_reduceGetElem___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Array_reduceGetElem___closed__3()
  store ptr %40, ptr @l_Array_reduceGetElem___closed__3, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Array_reduceGetElem___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Array_reduceGetElem___closed__4()
  store ptr %42, ptr @l_Array_reduceGetElem___closed__4, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Array_reduceGetElem___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Array_reduceGetElem___closed__5()
  store ptr %44, ptr @l_Array_reduceGetElem___closed__5, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Array_reduceGetElem___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1()
  store ptr %46, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__2()
  store ptr %48, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__2, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3()
  store ptr %50, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__4()
  store ptr %52, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__4, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__5()
  store ptr %54, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__5, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__6()
  store ptr %56, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__6, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__7()
  store ptr %58, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__7, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__8()
  store ptr %60, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__8, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__9()
  store ptr %62, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__9, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__10()
  store ptr %64, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__10, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__11()
  store ptr %66, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__11, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__12()
  store ptr %68, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__12, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__13()
  store ptr %70, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__13, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__14()
  store ptr %72, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__14, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__15()
  store ptr %74, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__15, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__16()
  store ptr %76, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__16, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__17()
  store ptr %78, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__17, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__18()
  store ptr %80, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__18, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__19()
  store ptr %82, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__19, align 8, !tbaa !4
  %83 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__20()
  store ptr %84, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__20, align 8, !tbaa !4
  %85 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__21()
  store ptr %86, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__21, align 8, !tbaa !4
  %87 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = load i8, ptr %4, align 1, !tbaa !10
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %30
  %91 = call ptr @lean_io_mk_world()
  %92 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425_(ptr noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_io_result_is_error(ptr noundef %93)
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %30
  %100 = call ptr @_init_l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__1()
  store ptr %100, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__1, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2()
  store ptr %102, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = load i8, ptr %4, align 1, !tbaa !10
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = call ptr @lean_io_mk_world()
  %108 = call ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427_(ptr noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = call zeroext i1 @lean_io_result_is_error(ptr noundef %109)
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %99
  %116 = call ptr @_init_l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1()
  store ptr %116, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = load i8, ptr %4, align 1, !tbaa !10
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = call ptr @lean_io_mk_world()
  %122 = call ptr @l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429_(ptr noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = call zeroext i1 @lean_io_result_is_error(ptr noundef %123)
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %115
  %130 = call ptr @_init_l_Array_reduceGetElem_x3f___lambda__2___closed__1()
  store ptr %130, ptr @l_Array_reduceGetElem_x3f___lambda__2___closed__1, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Array_reduceGetElem_x3f___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Array_reduceGetElem_x3f___closed__1()
  store ptr %132, ptr @l_Array_reduceGetElem_x3f___closed__1, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Array_reduceGetElem_x3f___closed__2()
  store ptr %134, ptr @l_Array_reduceGetElem_x3f___closed__2, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Array_reduceGetElem_x3f___closed__3()
  store ptr %136, ptr @l_Array_reduceGetElem_x3f___closed__3, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Array_reduceGetElem_x3f___closed__4()
  store ptr %138, ptr @l_Array_reduceGetElem_x3f___closed__4, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__1()
  store ptr %140, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__1, align 8, !tbaa !4
  %141 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2()
  store ptr %142, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2, align 8, !tbaa !4
  %143 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__3()
  store ptr %144, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__3, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__4()
  store ptr %146, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__4, align 8, !tbaa !4
  %147 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__5()
  store ptr %148, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__5, align 8, !tbaa !4
  %149 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__6()
  store ptr %150, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__6, align 8, !tbaa !4
  %151 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__7()
  store ptr %152, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__7, align 8, !tbaa !4
  %153 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__8()
  store ptr %154, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__8, align 8, !tbaa !4
  %155 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__9()
  store ptr %156, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__9, align 8, !tbaa !4
  %157 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = load i8, ptr %4, align 1, !tbaa !10
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %129
  %161 = call ptr @lean_io_mk_world()
  %162 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909_(ptr noundef %161)
  store ptr %162, ptr %6, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = call zeroext i1 @lean_io_result_is_error(ptr noundef %163)
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %129
  %170 = call ptr @_init_l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911____closed__1()
  store ptr %170, ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911____closed__1, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = load i8, ptr %4, align 1, !tbaa !10
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = call ptr @lean_io_mk_world()
  %176 = call ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911_(ptr noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_io_result_is_error(ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %169
  %184 = load i8, ptr %4, align 1, !tbaa !10
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = call ptr @lean_io_mk_world()
  %188 = call ptr @l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_913_(ptr noundef %187)
  store ptr %188, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_io_result_is_error(ptr noundef %189)
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %192, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %183
  %196 = call ptr @_init_l_Array_reduceGetElem_x21___closed__1()
  store ptr %196, ptr @l_Array_reduceGetElem_x21___closed__1, align 8, !tbaa !4
  %197 = load ptr, ptr @l_Array_reduceGetElem_x21___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Array_reduceGetElem_x21___closed__2()
  store ptr %198, ptr @l_Array_reduceGetElem_x21___closed__2, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Array_reduceGetElem_x21___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Array_reduceGetElem_x21___closed__3()
  store ptr %200, ptr @l_Array_reduceGetElem_x21___closed__3, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Array_reduceGetElem_x21___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__1()
  store ptr %202, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__1, align 8, !tbaa !4
  %203 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2()
  store ptr %204, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2, align 8, !tbaa !4
  %205 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__3()
  store ptr %206, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__3, align 8, !tbaa !4
  %207 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__4()
  store ptr %208, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__4, align 8, !tbaa !4
  %209 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__5()
  store ptr %210, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__5, align 8, !tbaa !4
  %211 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__6()
  store ptr %212, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__6, align 8, !tbaa !4
  %213 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = load i8, ptr %4, align 1, !tbaa !10
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %195
  %217 = call ptr @lean_io_mk_world()
  %218 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422_(ptr noundef %217)
  store ptr %218, ptr %6, align 8, !tbaa !4
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_io_result_is_error(ptr noundef %219)
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %222, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %195
  %226 = call ptr @_init_l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424____closed__1()
  store ptr %226, ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424____closed__1, align 8, !tbaa !4
  %227 = load ptr, ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = load i8, ptr %4, align 1, !tbaa !10
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = call ptr @lean_io_mk_world()
  %232 = call ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424_(ptr noundef %231)
  store ptr %232, ptr %6, align 8, !tbaa !4
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_io_result_is_error(ptr noundef %233)
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %236, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %225
  %240 = load i8, ptr %4, align 1, !tbaa !10
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = call ptr @lean_io_mk_world()
  %244 = call ptr @l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1426_(ptr noundef %243)
  store ptr %244, ptr %6, align 8, !tbaa !4
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = call zeroext i1 @lean_io_result_is_error(ptr noundef %245)
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %239
  %252 = call ptr @lean_box(i64 noundef 0)
  %253 = call ptr @lean_io_result_mk_ok(ptr noundef %252)
  store ptr %253, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %254

254:                                              ; preds = %251, %247, %235, %221, %191, %179, %165, %125, %111, %95, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %255 = load ptr, ptr %3, align 8
  ret ptr %255
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

declare ptr @initialize_Lean_Meta_LitValues(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Nat(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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
declare i64 @llvm.expect.i64(i64, i64) #5

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Array_reduceGetElem___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_getListLit_x3f___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Meta_getListLit_x3f___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem___lambda__1___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem___lambda__2___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_reduceGetElem___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_reduceGetElem___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_reduceGetElem___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__5, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__8() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__8, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__10() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 3)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__19, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_427____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Simp_builtinSimprocsRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem___regBuiltin_Array_reduceGetElem_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_429____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Simp_builtinSEvalprocsRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x3f___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem_x3f___lambda__1___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem_x3f___lambda__2___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x3f___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem_x3f, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x3f___regBuiltin_Array_reduceGetElem_x3f_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_911____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x3f_declare__10____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_909____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_reduceGetElem_x21___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem_x21___lambda__1___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x21___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x21___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_reduceGetElem_x3f___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_reduceGetElem_x21___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_reduceGetElem_x21___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_declare__5____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_425____closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_reduceGetElem_x21, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_reduceGetElem_x21___regBuiltin_Array_reduceGetElem_x21_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1424____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array_0____regBuiltin_Array_reduceGetElem_x21_declare__15____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Array___hyg_1422____closed__6, align 8, !tbaa !4
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
