target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"Lean.Meta.Tactic.Grind.Types\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Lean.Meta.Grind.foldEqc\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", using \00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %29, align 8, !tbaa !8
  %37 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %30, align 8, !tbaa !8
  %39 = load ptr, ptr %30, align 8, !tbaa !8
  %40 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %30, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %31, align 8, !tbaa !8
  %44 = load ptr, ptr %31, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %31, align 8, !tbaa !8
  %47 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %32, align 8, !tbaa !8
  %49 = load ptr, ptr %32, align 8, !tbaa !8
  %50 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %33, align 8, !tbaa !8
  %52 = load ptr, ptr %33, align 8, !tbaa !8
  %53 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %33, align 8, !tbaa !8
  %55 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
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
  %92 = alloca i8, align 1
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
  %105 = alloca i8, align 1
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
  %129 = alloca i8, align 1
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
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
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
  br label %157

157:                                              ; preds = %1030, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %26, align 8, !tbaa !8
  %160 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %26, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %27, align 1, !tbaa !12
  %167 = load i8, ptr %27, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %765

170:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %171 = load ptr, ptr %26, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %28, align 8, !tbaa !8
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %29, align 8, !tbaa !8
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  %177 = call ptr @lean_st_ref_get(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %30, align 8, !tbaa !8
  %178 = load ptr, ptr %30, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %31, align 1, !tbaa !12
  %183 = load i8, ptr %31, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %538

186:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %187 = load ptr, ptr %30, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %32, align 8, !tbaa !8
  %189 = load ptr, ptr %30, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %33, align 8, !tbaa !8
  %191 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  %193 = load ptr, ptr %28, align 8, !tbaa !8
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %33, align 8, !tbaa !8
  %197 = call ptr @l_Lean_Meta_Grind_Goal_getENode(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %34, align 8, !tbaa !8
  %198 = load ptr, ptr %34, align 8, !tbaa !8
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %506

201:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %202 = load ptr, ptr %34, align 8, !tbaa !8
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %35, align 1, !tbaa !12
  %207 = load i8, ptr %35, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %354

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %211 = load ptr, ptr %34, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %36, align 8, !tbaa !8
  %213 = load ptr, ptr %34, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %37, align 8, !tbaa !8
  %215 = load ptr, ptr %36, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %38, align 8, !tbaa !8
  %217 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %38, align 8, !tbaa !8
  %219 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %218)
  store i8 %219, ptr %39, align 1, !tbaa !12
  %220 = load i8, ptr %39, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %286

223:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %224 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %40, align 8, !tbaa !8
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %40, align 8, !tbaa !8
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  %230 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %228, ptr noundef %229)
  store i8 %230, ptr %41, align 1, !tbaa !12
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load i8, ptr %41, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %271

235:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %236 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %236)
  %237 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %237)
  %238 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %238)
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %42, align 8, !tbaa !8
  %240 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %36, align 8, !tbaa !8
  %242 = load ptr, ptr %29, align 8, !tbaa !8
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  %244 = load ptr, ptr %28, align 8, !tbaa !8
  %245 = load ptr, ptr %42, align 8, !tbaa !8
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  %249 = load ptr, ptr %20, align 8, !tbaa !8
  %250 = load ptr, ptr %21, align 8, !tbaa !8
  %251 = load ptr, ptr %22, align 8, !tbaa !8
  %252 = load ptr, ptr %23, align 8, !tbaa !8
  %253 = load ptr, ptr %24, align 8, !tbaa !8
  %254 = load ptr, ptr %37, align 8, !tbaa !8
  %255 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %43, align 8, !tbaa !8
  %256 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %43, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %44, align 8, !tbaa !8
  %260 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %43, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %45, align 8, !tbaa !8
  %263 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %44, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %46, align 8, !tbaa !8
  %267 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %269, ptr %16, align 8, !tbaa !8
  %270 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %270, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %285

271:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %272 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %275, ptr %48, align 8, !tbaa !8
  %276 = load ptr, ptr %48, align 8, !tbaa !8
  %277 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %30, align 8, !tbaa !8
  %279 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %30, align 8, !tbaa !8
  %281 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %34, align 8, !tbaa !8
  %283 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %284, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %285

285:                                              ; preds = %271, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %353

286:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %287 = load ptr, ptr %29, align 8, !tbaa !8
  %288 = load ptr, ptr %38, align 8, !tbaa !8
  %289 = call ptr @lean_array_push(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %49, align 8, !tbaa !8
  %290 = load ptr, ptr %36, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %50, align 8, !tbaa !8
  %292 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %50, align 8, !tbaa !8
  %294 = load ptr, ptr %14, align 8, !tbaa !8
  %295 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %293, ptr noundef %294)
  store i8 %295, ptr %51, align 1, !tbaa !12
  %296 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load i8, ptr %51, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %336

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %301 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %301)
  %302 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %302)
  %303 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %303)
  %304 = call ptr @lean_box(i64 noundef 0)
  store ptr %304, ptr %52, align 8, !tbaa !8
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %36, align 8, !tbaa !8
  %307 = load ptr, ptr %49, align 8, !tbaa !8
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = load ptr, ptr %28, align 8, !tbaa !8
  %310 = load ptr, ptr %52, align 8, !tbaa !8
  %311 = load ptr, ptr %17, align 8, !tbaa !8
  %312 = load ptr, ptr %18, align 8, !tbaa !8
  %313 = load ptr, ptr %19, align 8, !tbaa !8
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  %315 = load ptr, ptr %21, align 8, !tbaa !8
  %316 = load ptr, ptr %22, align 8, !tbaa !8
  %317 = load ptr, ptr %23, align 8, !tbaa !8
  %318 = load ptr, ptr %24, align 8, !tbaa !8
  %319 = load ptr, ptr %37, align 8, !tbaa !8
  %320 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %53, align 8, !tbaa !8
  %321 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %53, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %54, align 8, !tbaa !8
  %325 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %53, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %55, align 8, !tbaa !8
  %328 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %54, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %56, align 8, !tbaa !8
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %334, ptr %16, align 8, !tbaa !8
  %335 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %335, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %352

336:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %337 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %340, ptr %57, align 8, !tbaa !8
  %341 = load ptr, ptr %57, align 8, !tbaa !8
  %342 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %26, align 8, !tbaa !8
  %344 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %30, align 8, !tbaa !8
  %346 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %30, align 8, !tbaa !8
  %348 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %34, align 8, !tbaa !8
  %350 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %351, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %352

352:                                              ; preds = %336, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %353

353:                                              ; preds = %352, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %505

354:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %355 = load ptr, ptr %34, align 8, !tbaa !8
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %58, align 8, !tbaa !8
  %357 = load ptr, ptr %34, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %59, align 8, !tbaa !8
  %359 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %58, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %60, align 8, !tbaa !8
  %364 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  %366 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %365)
  store i8 %366, ptr %61, align 1, !tbaa !12
  %367 = load i8, ptr %61, align 1, !tbaa !12
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %435

370:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %371 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %58, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %62, align 8, !tbaa !8
  %374 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %62, align 8, !tbaa !8
  %376 = load ptr, ptr %14, align 8, !tbaa !8
  %377 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %375, ptr noundef %376)
  store i8 %377, ptr %63, align 1, !tbaa !12
  %378 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load i8, ptr %63, align 1, !tbaa !12
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %417

382:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %383 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %383)
  %384 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %384)
  %385 = call ptr @lean_box(i64 noundef 0)
  store ptr %385, ptr %64, align 8, !tbaa !8
  %386 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %58, align 8, !tbaa !8
  %388 = load ptr, ptr %29, align 8, !tbaa !8
  %389 = load ptr, ptr %15, align 8, !tbaa !8
  %390 = load ptr, ptr %28, align 8, !tbaa !8
  %391 = load ptr, ptr %64, align 8, !tbaa !8
  %392 = load ptr, ptr %17, align 8, !tbaa !8
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = load ptr, ptr %19, align 8, !tbaa !8
  %395 = load ptr, ptr %20, align 8, !tbaa !8
  %396 = load ptr, ptr %21, align 8, !tbaa !8
  %397 = load ptr, ptr %22, align 8, !tbaa !8
  %398 = load ptr, ptr %23, align 8, !tbaa !8
  %399 = load ptr, ptr %24, align 8, !tbaa !8
  %400 = load ptr, ptr %59, align 8, !tbaa !8
  %401 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %65, align 8, !tbaa !8
  %402 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %65, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %66, align 8, !tbaa !8
  %406 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %65, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %67, align 8, !tbaa !8
  %409 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %66, align 8, !tbaa !8
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %68, align 8, !tbaa !8
  %413 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %415, ptr %16, align 8, !tbaa !8
  %416 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %416, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %434

417:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %418 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %421, ptr %69, align 8, !tbaa !8
  %422 = load ptr, ptr %69, align 8, !tbaa !8
  %423 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %30, align 8, !tbaa !8
  %425 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %30, align 8, !tbaa !8
  %427 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %70, align 8, !tbaa !8
  %429 = load ptr, ptr %70, align 8, !tbaa !8
  %430 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %70, align 8, !tbaa !8
  %432 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %433, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %434

434:                                              ; preds = %417, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %504

435:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %436 = load ptr, ptr %29, align 8, !tbaa !8
  %437 = load ptr, ptr %60, align 8, !tbaa !8
  %438 = call ptr @lean_array_push(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %71, align 8, !tbaa !8
  %439 = load ptr, ptr %58, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 1)
  store ptr %440, ptr %72, align 8, !tbaa !8
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %72, align 8, !tbaa !8
  %443 = load ptr, ptr %14, align 8, !tbaa !8
  %444 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %442, ptr noundef %443)
  store i8 %444, ptr %73, align 1, !tbaa !12
  %445 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load i8, ptr %73, align 1, !tbaa !12
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %484

449:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %450 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %450)
  %451 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %451)
  %452 = call ptr @lean_box(i64 noundef 0)
  store ptr %452, ptr %74, align 8, !tbaa !8
  %453 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %58, align 8, !tbaa !8
  %455 = load ptr, ptr %71, align 8, !tbaa !8
  %456 = load ptr, ptr %15, align 8, !tbaa !8
  %457 = load ptr, ptr %28, align 8, !tbaa !8
  %458 = load ptr, ptr %74, align 8, !tbaa !8
  %459 = load ptr, ptr %17, align 8, !tbaa !8
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  %461 = load ptr, ptr %19, align 8, !tbaa !8
  %462 = load ptr, ptr %20, align 8, !tbaa !8
  %463 = load ptr, ptr %21, align 8, !tbaa !8
  %464 = load ptr, ptr %22, align 8, !tbaa !8
  %465 = load ptr, ptr %23, align 8, !tbaa !8
  %466 = load ptr, ptr %24, align 8, !tbaa !8
  %467 = load ptr, ptr %59, align 8, !tbaa !8
  %468 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %75, align 8, !tbaa !8
  %469 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %75, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 0)
  store ptr %472, ptr %76, align 8, !tbaa !8
  %473 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %75, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 1)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %76, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %78, align 8, !tbaa !8
  %480 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %482, ptr %16, align 8, !tbaa !8
  %483 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %483, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %503

484:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %485 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  %489 = load ptr, ptr %79, align 8, !tbaa !8
  %490 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %26, align 8, !tbaa !8
  %492 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %30, align 8, !tbaa !8
  %494 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %30, align 8, !tbaa !8
  %496 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %497, ptr %80, align 8, !tbaa !8
  %498 = load ptr, ptr %80, align 8, !tbaa !8
  %499 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %80, align 8, !tbaa !8
  %501 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %502, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %503

503:                                              ; preds = %484, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %504

504:                                              ; preds = %503, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %505

505:                                              ; preds = %504, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %537

506:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %507 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %507)
  %508 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %508)
  %509 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %34, align 8, !tbaa !8
  %513 = call zeroext i1 @lean_is_exclusive(ptr noundef %512)
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr %81, align 1, !tbaa !12
  %517 = load i8, ptr %81, align 1, !tbaa !12
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %506
  %521 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %521, ptr %13, align 8
  store i32 1, ptr %47, align 4
  br label %536

522:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %523 = load ptr, ptr %34, align 8, !tbaa !8
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 0)
  store ptr %524, ptr %82, align 8, !tbaa !8
  %525 = load ptr, ptr %34, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %83, align 8, !tbaa !8
  %527 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %84, align 8, !tbaa !8
  %531 = load ptr, ptr %84, align 8, !tbaa !8
  %532 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %84, align 8, !tbaa !8
  %534 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %535, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %536

536:                                              ; preds = %522, %520
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %537

537:                                              ; preds = %536, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %764

538:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %539 = load ptr, ptr %30, align 8, !tbaa !8
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %85, align 8, !tbaa !8
  %541 = load ptr, ptr %30, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %86, align 8, !tbaa !8
  %543 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %85, align 8, !tbaa !8
  %548 = load ptr, ptr %28, align 8, !tbaa !8
  %549 = load ptr, ptr %23, align 8, !tbaa !8
  %550 = load ptr, ptr %24, align 8, !tbaa !8
  %551 = load ptr, ptr %86, align 8, !tbaa !8
  %552 = call ptr @l_Lean_Meta_Grind_Goal_getENode(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %87, align 8, !tbaa !8
  %553 = load ptr, ptr %87, align 8, !tbaa !8
  %554 = call i32 @lean_obj_tag(ptr noundef %553)
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %730

556:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %557 = load ptr, ptr %87, align 8, !tbaa !8
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %88, align 8, !tbaa !8
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %87, align 8, !tbaa !8
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %89, align 8, !tbaa !8
  %562 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %87, align 8, !tbaa !8
  %564 = call zeroext i1 @lean_is_exclusive(ptr noundef %563)
  br i1 %564, label %565, label %569

565:                                              ; preds = %556
  %566 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %566, i32 noundef 0)
  %567 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %567, i32 noundef 1)
  %568 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %568, ptr %90, align 8, !tbaa !8
  br label %572

569:                                              ; preds = %556
  %570 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %570)
  %571 = call ptr @lean_box(i64 noundef 0)
  store ptr %571, ptr %90, align 8, !tbaa !8
  br label %572

572:                                              ; preds = %569, %565
  %573 = load ptr, ptr %88, align 8, !tbaa !8
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %91, align 8, !tbaa !8
  %575 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %91, align 8, !tbaa !8
  %577 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %576)
  store i8 %577, ptr %92, align 1, !tbaa !12
  %578 = load i8, ptr %92, align 1, !tbaa !12
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %653

581:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %582 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %88, align 8, !tbaa !8
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 1)
  store ptr %584, ptr %93, align 8, !tbaa !8
  %585 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %93, align 8, !tbaa !8
  %587 = load ptr, ptr %14, align 8, !tbaa !8
  %588 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %586, ptr noundef %587)
  store i8 %588, ptr %94, align 1, !tbaa !12
  %589 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load i8, ptr %94, align 1, !tbaa !12
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %628

593:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %594 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %595)
  %596 = call ptr @lean_box(i64 noundef 0)
  store ptr %596, ptr %95, align 8, !tbaa !8
  %597 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %88, align 8, !tbaa !8
  %599 = load ptr, ptr %29, align 8, !tbaa !8
  %600 = load ptr, ptr %15, align 8, !tbaa !8
  %601 = load ptr, ptr %28, align 8, !tbaa !8
  %602 = load ptr, ptr %95, align 8, !tbaa !8
  %603 = load ptr, ptr %17, align 8, !tbaa !8
  %604 = load ptr, ptr %18, align 8, !tbaa !8
  %605 = load ptr, ptr %19, align 8, !tbaa !8
  %606 = load ptr, ptr %20, align 8, !tbaa !8
  %607 = load ptr, ptr %21, align 8, !tbaa !8
  %608 = load ptr, ptr %22, align 8, !tbaa !8
  %609 = load ptr, ptr %23, align 8, !tbaa !8
  %610 = load ptr, ptr %24, align 8, !tbaa !8
  %611 = load ptr, ptr %89, align 8, !tbaa !8
  %612 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %96, align 8, !tbaa !8
  %613 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %96, align 8, !tbaa !8
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 0)
  store ptr %616, ptr %97, align 8, !tbaa !8
  %617 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %96, align 8, !tbaa !8
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 1)
  store ptr %619, ptr %98, align 8, !tbaa !8
  %620 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %97, align 8, !tbaa !8
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 0)
  store ptr %623, ptr %99, align 8, !tbaa !8
  %624 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %626, ptr %16, align 8, !tbaa !8
  %627 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %627, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %652

628:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %629 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %632, ptr %100, align 8, !tbaa !8
  %633 = load ptr, ptr %100, align 8, !tbaa !8
  %634 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %101, align 8, !tbaa !8
  %636 = load ptr, ptr %101, align 8, !tbaa !8
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %101, align 8, !tbaa !8
  %639 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  %640 = load ptr, ptr %90, align 8, !tbaa !8
  %641 = call zeroext i1 @lean_is_scalar(ptr noundef %640)
  br i1 %641, label %642, label %644

642:                                              ; preds = %628
  %643 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %643, ptr %102, align 8, !tbaa !8
  br label %646

644:                                              ; preds = %628
  %645 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %645, ptr %102, align 8, !tbaa !8
  br label %646

646:                                              ; preds = %644, %642
  %647 = load ptr, ptr %102, align 8, !tbaa !8
  %648 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 0, ptr noundef %648)
  %649 = load ptr, ptr %102, align 8, !tbaa !8
  %650 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 1, ptr noundef %650)
  %651 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %651, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %652

652:                                              ; preds = %646, %593
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %729

653:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %654 = load ptr, ptr %29, align 8, !tbaa !8
  %655 = load ptr, ptr %91, align 8, !tbaa !8
  %656 = call ptr @lean_array_push(ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %103, align 8, !tbaa !8
  %657 = load ptr, ptr %88, align 8, !tbaa !8
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 1)
  store ptr %658, ptr %104, align 8, !tbaa !8
  %659 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %104, align 8, !tbaa !8
  %661 = load ptr, ptr %14, align 8, !tbaa !8
  %662 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %660, ptr noundef %661)
  store i8 %662, ptr %105, align 1, !tbaa !12
  %663 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load i8, ptr %105, align 1, !tbaa !12
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %702

667:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %668 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %668)
  %669 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %669)
  %670 = call ptr @lean_box(i64 noundef 0)
  store ptr %670, ptr %106, align 8, !tbaa !8
  %671 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %88, align 8, !tbaa !8
  %673 = load ptr, ptr %103, align 8, !tbaa !8
  %674 = load ptr, ptr %15, align 8, !tbaa !8
  %675 = load ptr, ptr %28, align 8, !tbaa !8
  %676 = load ptr, ptr %106, align 8, !tbaa !8
  %677 = load ptr, ptr %17, align 8, !tbaa !8
  %678 = load ptr, ptr %18, align 8, !tbaa !8
  %679 = load ptr, ptr %19, align 8, !tbaa !8
  %680 = load ptr, ptr %20, align 8, !tbaa !8
  %681 = load ptr, ptr %21, align 8, !tbaa !8
  %682 = load ptr, ptr %22, align 8, !tbaa !8
  %683 = load ptr, ptr %23, align 8, !tbaa !8
  %684 = load ptr, ptr %24, align 8, !tbaa !8
  %685 = load ptr, ptr %89, align 8, !tbaa !8
  %686 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685)
  store ptr %686, ptr %107, align 8, !tbaa !8
  %687 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %107, align 8, !tbaa !8
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 0)
  store ptr %690, ptr %108, align 8, !tbaa !8
  %691 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %107, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 1)
  store ptr %693, ptr %109, align 8, !tbaa !8
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %108, align 8, !tbaa !8
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %110, align 8, !tbaa !8
  %698 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %700, ptr %16, align 8, !tbaa !8
  %701 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %701, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %728

702:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %703 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %706, ptr %111, align 8, !tbaa !8
  %707 = load ptr, ptr %111, align 8, !tbaa !8
  %708 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 0, ptr noundef %708)
  %709 = load ptr, ptr %26, align 8, !tbaa !8
  %710 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 1, ptr noundef %710)
  %711 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %711, ptr %112, align 8, !tbaa !8
  %712 = load ptr, ptr %112, align 8, !tbaa !8
  %713 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %112, align 8, !tbaa !8
  %715 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 1, ptr noundef %715)
  %716 = load ptr, ptr %90, align 8, !tbaa !8
  %717 = call zeroext i1 @lean_is_scalar(ptr noundef %716)
  br i1 %717, label %718, label %720

718:                                              ; preds = %702
  %719 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %719, ptr %113, align 8, !tbaa !8
  br label %722

720:                                              ; preds = %702
  %721 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %721, ptr %113, align 8, !tbaa !8
  br label %722

722:                                              ; preds = %720, %718
  %723 = load ptr, ptr %113, align 8, !tbaa !8
  %724 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 0, ptr noundef %724)
  %725 = load ptr, ptr %113, align 8, !tbaa !8
  %726 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 1, ptr noundef %726)
  %727 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %727, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %728

728:                                              ; preds = %722, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %729

729:                                              ; preds = %728, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %763

730:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %731 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %731)
  %732 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %87, align 8, !tbaa !8
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 0)
  store ptr %736, ptr %114, align 8, !tbaa !8
  %737 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %87, align 8, !tbaa !8
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 1)
  store ptr %739, ptr %115, align 8, !tbaa !8
  %740 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %87, align 8, !tbaa !8
  %742 = call zeroext i1 @lean_is_exclusive(ptr noundef %741)
  br i1 %742, label %743, label %747

743:                                              ; preds = %730
  %744 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %744, i32 noundef 0)
  %745 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %745, i32 noundef 1)
  %746 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %746, ptr %116, align 8, !tbaa !8
  br label %750

747:                                              ; preds = %730
  %748 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %748)
  %749 = call ptr @lean_box(i64 noundef 0)
  store ptr %749, ptr %116, align 8, !tbaa !8
  br label %750

750:                                              ; preds = %747, %743
  %751 = load ptr, ptr %116, align 8, !tbaa !8
  %752 = call zeroext i1 @lean_is_scalar(ptr noundef %751)
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %754, ptr %117, align 8, !tbaa !8
  br label %757

755:                                              ; preds = %750
  %756 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %756, ptr %117, align 8, !tbaa !8
  br label %757

757:                                              ; preds = %755, %753
  %758 = load ptr, ptr %117, align 8, !tbaa !8
  %759 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %117, align 8, !tbaa !8
  %761 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %762, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %763

763:                                              ; preds = %757, %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %764

764:                                              ; preds = %763, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %1030

765:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %766 = load ptr, ptr %26, align 8, !tbaa !8
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 0)
  store ptr %767, ptr %118, align 8, !tbaa !8
  %768 = load ptr, ptr %26, align 8, !tbaa !8
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 1)
  store ptr %769, ptr %119, align 8, !tbaa !8
  %770 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %17, align 8, !tbaa !8
  %774 = load ptr, ptr %25, align 8, !tbaa !8
  %775 = call ptr @lean_st_ref_get(ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %120, align 8, !tbaa !8
  %776 = load ptr, ptr %120, align 8, !tbaa !8
  %777 = call ptr @lean_ctor_get(ptr noundef %776, i32 noundef 0)
  store ptr %777, ptr %121, align 8, !tbaa !8
  %778 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %120, align 8, !tbaa !8
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 1)
  store ptr %780, ptr %122, align 8, !tbaa !8
  %781 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %120, align 8, !tbaa !8
  %783 = call zeroext i1 @lean_is_exclusive(ptr noundef %782)
  br i1 %783, label %784, label %788

784:                                              ; preds = %765
  %785 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %785, i32 noundef 0)
  %786 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %786, i32 noundef 1)
  %787 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %787, ptr %123, align 8, !tbaa !8
  br label %791

788:                                              ; preds = %765
  %789 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %789)
  %790 = call ptr @lean_box(i64 noundef 0)
  store ptr %790, ptr %123, align 8, !tbaa !8
  br label %791

791:                                              ; preds = %788, %784
  %792 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %121, align 8, !tbaa !8
  %794 = load ptr, ptr %118, align 8, !tbaa !8
  %795 = load ptr, ptr %23, align 8, !tbaa !8
  %796 = load ptr, ptr %24, align 8, !tbaa !8
  %797 = load ptr, ptr %122, align 8, !tbaa !8
  %798 = call ptr @l_Lean_Meta_Grind_Goal_getENode(ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  store ptr %798, ptr %124, align 8, !tbaa !8
  %799 = load ptr, ptr %124, align 8, !tbaa !8
  %800 = call i32 @lean_obj_tag(ptr noundef %799)
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %996

802:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %803 = load ptr, ptr %124, align 8, !tbaa !8
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 0)
  store ptr %804, ptr %125, align 8, !tbaa !8
  %805 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %124, align 8, !tbaa !8
  %807 = call ptr @lean_ctor_get(ptr noundef %806, i32 noundef 1)
  store ptr %807, ptr %126, align 8, !tbaa !8
  %808 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %124, align 8, !tbaa !8
  %810 = call zeroext i1 @lean_is_exclusive(ptr noundef %809)
  br i1 %810, label %811, label %815

811:                                              ; preds = %802
  %812 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %812, i32 noundef 0)
  %813 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %813, i32 noundef 1)
  %814 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %814, ptr %127, align 8, !tbaa !8
  br label %818

815:                                              ; preds = %802
  %816 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %816)
  %817 = call ptr @lean_box(i64 noundef 0)
  store ptr %817, ptr %127, align 8, !tbaa !8
  br label %818

818:                                              ; preds = %815, %811
  %819 = load ptr, ptr %125, align 8, !tbaa !8
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 0)
  store ptr %820, ptr %128, align 8, !tbaa !8
  %821 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %128, align 8, !tbaa !8
  %823 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %822)
  store i8 %823, ptr %129, align 1, !tbaa !12
  %824 = load i8, ptr %129, align 1, !tbaa !12
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %910

827:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %828 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %125, align 8, !tbaa !8
  %830 = call ptr @lean_ctor_get(ptr noundef %829, i32 noundef 1)
  store ptr %830, ptr %130, align 8, !tbaa !8
  %831 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %831)
  %832 = load ptr, ptr %130, align 8, !tbaa !8
  %833 = load ptr, ptr %14, align 8, !tbaa !8
  %834 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %832, ptr noundef %833)
  store i8 %834, ptr %131, align 1, !tbaa !12
  %835 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load i8, ptr %131, align 1, !tbaa !12
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %874

839:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %840 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %841)
  %842 = call ptr @lean_box(i64 noundef 0)
  store ptr %842, ptr %132, align 8, !tbaa !8
  %843 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %125, align 8, !tbaa !8
  %845 = load ptr, ptr %119, align 8, !tbaa !8
  %846 = load ptr, ptr %15, align 8, !tbaa !8
  %847 = load ptr, ptr %118, align 8, !tbaa !8
  %848 = load ptr, ptr %132, align 8, !tbaa !8
  %849 = load ptr, ptr %17, align 8, !tbaa !8
  %850 = load ptr, ptr %18, align 8, !tbaa !8
  %851 = load ptr, ptr %19, align 8, !tbaa !8
  %852 = load ptr, ptr %20, align 8, !tbaa !8
  %853 = load ptr, ptr %21, align 8, !tbaa !8
  %854 = load ptr, ptr %22, align 8, !tbaa !8
  %855 = load ptr, ptr %23, align 8, !tbaa !8
  %856 = load ptr, ptr %24, align 8, !tbaa !8
  %857 = load ptr, ptr %126, align 8, !tbaa !8
  %858 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857)
  store ptr %858, ptr %133, align 8, !tbaa !8
  %859 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %133, align 8, !tbaa !8
  %862 = call ptr @lean_ctor_get(ptr noundef %861, i32 noundef 0)
  store ptr %862, ptr %134, align 8, !tbaa !8
  %863 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %863)
  %864 = load ptr, ptr %133, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %135, align 8, !tbaa !8
  %866 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %134, align 8, !tbaa !8
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 0)
  store ptr %869, ptr %136, align 8, !tbaa !8
  %870 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %872, ptr %16, align 8, !tbaa !8
  %873 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %873, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %909

874:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %875 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %877)
  %878 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %878, ptr %137, align 8, !tbaa !8
  %879 = load ptr, ptr %137, align 8, !tbaa !8
  %880 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 0, ptr noundef %880)
  %881 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %881, ptr %138, align 8, !tbaa !8
  %882 = load ptr, ptr %138, align 8, !tbaa !8
  %883 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 0, ptr noundef %883)
  %884 = load ptr, ptr %138, align 8, !tbaa !8
  %885 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 1, ptr noundef %885)
  %886 = load ptr, ptr %123, align 8, !tbaa !8
  %887 = call zeroext i1 @lean_is_scalar(ptr noundef %886)
  br i1 %887, label %888, label %890

888:                                              ; preds = %874
  %889 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %889, ptr %139, align 8, !tbaa !8
  br label %892

890:                                              ; preds = %874
  %891 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %891, ptr %139, align 8, !tbaa !8
  br label %892

892:                                              ; preds = %890, %888
  %893 = load ptr, ptr %139, align 8, !tbaa !8
  %894 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %139, align 8, !tbaa !8
  %896 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = load ptr, ptr %127, align 8, !tbaa !8
  %898 = call zeroext i1 @lean_is_scalar(ptr noundef %897)
  br i1 %898, label %899, label %901

899:                                              ; preds = %892
  %900 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %900, ptr %140, align 8, !tbaa !8
  br label %903

901:                                              ; preds = %892
  %902 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %902, ptr %140, align 8, !tbaa !8
  br label %903

903:                                              ; preds = %901, %899
  %904 = load ptr, ptr %140, align 8, !tbaa !8
  %905 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %140, align 8, !tbaa !8
  %907 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %908, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %909

909:                                              ; preds = %903, %839
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %995

910:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %911 = load ptr, ptr %119, align 8, !tbaa !8
  %912 = load ptr, ptr %128, align 8, !tbaa !8
  %913 = call ptr @lean_array_push(ptr noundef %911, ptr noundef %912)
  store ptr %913, ptr %141, align 8, !tbaa !8
  %914 = load ptr, ptr %125, align 8, !tbaa !8
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 1)
  store ptr %915, ptr %142, align 8, !tbaa !8
  %916 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %142, align 8, !tbaa !8
  %918 = load ptr, ptr %14, align 8, !tbaa !8
  %919 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %917, ptr noundef %918)
  store i8 %919, ptr %143, align 1, !tbaa !12
  %920 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %920)
  %921 = load i8, ptr %143, align 1, !tbaa !12
  %922 = zext i8 %921 to i32
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %959

924:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %925 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %926)
  %927 = call ptr @lean_box(i64 noundef 0)
  store ptr %927, ptr %144, align 8, !tbaa !8
  %928 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %125, align 8, !tbaa !8
  %930 = load ptr, ptr %141, align 8, !tbaa !8
  %931 = load ptr, ptr %15, align 8, !tbaa !8
  %932 = load ptr, ptr %118, align 8, !tbaa !8
  %933 = load ptr, ptr %144, align 8, !tbaa !8
  %934 = load ptr, ptr %17, align 8, !tbaa !8
  %935 = load ptr, ptr %18, align 8, !tbaa !8
  %936 = load ptr, ptr %19, align 8, !tbaa !8
  %937 = load ptr, ptr %20, align 8, !tbaa !8
  %938 = load ptr, ptr %21, align 8, !tbaa !8
  %939 = load ptr, ptr %22, align 8, !tbaa !8
  %940 = load ptr, ptr %23, align 8, !tbaa !8
  %941 = load ptr, ptr %24, align 8, !tbaa !8
  %942 = load ptr, ptr %126, align 8, !tbaa !8
  %943 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942)
  store ptr %943, ptr %145, align 8, !tbaa !8
  %944 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %145, align 8, !tbaa !8
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 0)
  store ptr %947, ptr %146, align 8, !tbaa !8
  %948 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %145, align 8, !tbaa !8
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 1)
  store ptr %950, ptr %147, align 8, !tbaa !8
  %951 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %146, align 8, !tbaa !8
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %148, align 8, !tbaa !8
  %955 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %957, ptr %16, align 8, !tbaa !8
  %958 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %958, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %994

959:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %960 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %963, ptr %149, align 8, !tbaa !8
  %964 = load ptr, ptr %149, align 8, !tbaa !8
  %965 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %966, ptr %150, align 8, !tbaa !8
  %967 = load ptr, ptr %150, align 8, !tbaa !8
  %968 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 0, ptr noundef %968)
  %969 = load ptr, ptr %150, align 8, !tbaa !8
  %970 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 1, ptr noundef %970)
  %971 = load ptr, ptr %123, align 8, !tbaa !8
  %972 = call zeroext i1 @lean_is_scalar(ptr noundef %971)
  br i1 %972, label %973, label %975

973:                                              ; preds = %959
  %974 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %974, ptr %151, align 8, !tbaa !8
  br label %977

975:                                              ; preds = %959
  %976 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %976, ptr %151, align 8, !tbaa !8
  br label %977

977:                                              ; preds = %975, %973
  %978 = load ptr, ptr %151, align 8, !tbaa !8
  %979 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %978, i32 noundef 0, ptr noundef %979)
  %980 = load ptr, ptr %151, align 8, !tbaa !8
  %981 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 1, ptr noundef %981)
  %982 = load ptr, ptr %127, align 8, !tbaa !8
  %983 = call zeroext i1 @lean_is_scalar(ptr noundef %982)
  br i1 %983, label %984, label %986

984:                                              ; preds = %977
  %985 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %985, ptr %152, align 8, !tbaa !8
  br label %988

986:                                              ; preds = %977
  %987 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %987, ptr %152, align 8, !tbaa !8
  br label %988

988:                                              ; preds = %986, %984
  %989 = load ptr, ptr %152, align 8, !tbaa !8
  %990 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 0, ptr noundef %990)
  %991 = load ptr, ptr %152, align 8, !tbaa !8
  %992 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 1, ptr noundef %992)
  %993 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %993, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %994

994:                                              ; preds = %988, %924
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %995

995:                                              ; preds = %994, %909
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1029

996:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %997 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %998)
  %999 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %124, align 8, !tbaa !8
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 0)
  store ptr %1002, ptr %153, align 8, !tbaa !8
  %1003 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %124, align 8, !tbaa !8
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 1)
  store ptr %1005, ptr %154, align 8, !tbaa !8
  %1006 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %124, align 8, !tbaa !8
  %1008 = call zeroext i1 @lean_is_exclusive(ptr noundef %1007)
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %996
  %1010 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1010, i32 noundef 0)
  %1011 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1011, i32 noundef 1)
  %1012 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %1012, ptr %155, align 8, !tbaa !8
  br label %1016

1013:                                             ; preds = %996
  %1014 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1014)
  %1015 = call ptr @lean_box(i64 noundef 0)
  store ptr %1015, ptr %155, align 8, !tbaa !8
  br label %1016

1016:                                             ; preds = %1013, %1009
  %1017 = load ptr, ptr %155, align 8, !tbaa !8
  %1018 = call zeroext i1 @lean_is_scalar(ptr noundef %1017)
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1020, ptr %156, align 8, !tbaa !8
  br label %1023

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1022, ptr %156, align 8, !tbaa !8
  br label %1023

1023:                                             ; preds = %1021, %1019
  %1024 = load ptr, ptr %156, align 8, !tbaa !8
  %1025 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 0, ptr noundef %1025)
  %1026 = load ptr, ptr %156, align 8, !tbaa !8
  %1027 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 1, ptr noundef %1027)
  %1028 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1028, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1029

1029:                                             ; preds = %1023, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %1030

1030:                                             ; preds = %1029, %764
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %1031 = load i32, ptr %47, align 4
  switch i32 %1031, label %1034 [
    i32 2, label %157
    i32 1, label %1032
  ]

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %13, align 8
  ret ptr %1033

1034:                                             ; preds = %1030
  unreachable
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

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_Goal_getENode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare zeroext i8 @l_Lean_Expr_isLambda(ptr noundef) #4

declare zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !10
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
define ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %36 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %36, ptr %24, align 8, !tbaa !8
  %37 = load ptr, ptr %24, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = call ptr @l_panic___at_Lean_Meta_Grind_foldEqc___spec__2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %26, align 1, !tbaa !12
  %57 = load i8, ptr %26, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %27, align 8, !tbaa !8
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %66, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %78

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %29, align 8, !tbaa !8
  %70 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !8
  %73 = load ptr, ptr %30, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %77, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %78

78:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %106

79:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %31, align 1, !tbaa !12
  %86 = load i8, ptr %31, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %90, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %105

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %32, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %33, align 8, !tbaa !8
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %34, align 8, !tbaa !8
  %100 = load ptr, ptr %34, align 8, !tbaa !8
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %34, align 8, !tbaa !8
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %104, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %106

106:                                              ; preds = %105, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %107 = load ptr, ptr %12, align 8
  ret ptr %107
}

declare ptr @l_panic___at_Lean_Meta_Grind_foldEqc___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  br label %47

47:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %49, ptr %25, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %27, align 8, !tbaa !8
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %28, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %161

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %29, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %30, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %31, align 8, !tbaa !8
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %31, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %33, align 8, !tbaa !8
  %99 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %114, ptr %12, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %160

115:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %37, align 1, !tbaa !12
  %130 = load i8, ptr %37, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %38, align 8, !tbaa !8
  %136 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %143, ptr %12, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %159

144:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %42, align 8, !tbaa !8
  %154 = load ptr, ptr %42, align 8, !tbaa !8
  %155 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %42, align 8, !tbaa !8
  %157 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %158, ptr %12, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %159

159:                                              ; preds = %144, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %160

160:                                              ; preds = %159, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %195

161:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %43, align 1, !tbaa !12
  %175 = load i8, ptr %43, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %161
  %179 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %179, ptr %12, align 8
  store i32 1, ptr %36, align 4
  br label %194

180:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %181 = load ptr, ptr %28, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %44, align 8, !tbaa !8
  %183 = load ptr, ptr %28, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %45, align 8, !tbaa !8
  %185 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %46, align 8, !tbaa !8
  %189 = load ptr, ptr %46, align 8, !tbaa !8
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %46, align 8, !tbaa !8
  %192 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %193, ptr %12, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

194:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %195

195:                                              ; preds = %194, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %196 = load ptr, ptr %12, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_getEqcLambdas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  br label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %30, i32 noundef 107)
  store i8 %31, ptr %22, align 1, !tbaa !12
  %32 = load i8, ptr %22, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %45, ptr %23, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %71

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %27, align 8, !tbaa !8
  %58 = load ptr, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %28, align 8, !tbaa !8
  %70 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %70, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %71

71:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %72 = load ptr, ptr %11, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  %42 = load ptr, ptr %26, align 8, !tbaa !8
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  %44 = load ptr, ptr %28, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !8
  %46 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
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
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %74, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %31 = load i64, ptr %16, align 8, !tbaa !4
  %32 = load i64, ptr %15, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %18, align 1, !tbaa !12
  %34 = load i8, ptr %18, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %39, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %74

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load i64, ptr %16, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %21, align 1, !tbaa !12
  %47 = load i8, ptr %21, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  store i64 1, ptr %22, align 8, !tbaa !4
  %52 = load i64, ptr %16, align 8, !tbaa !4
  %53 = load i64, ptr %22, align 8, !tbaa !4
  %54 = call i64 @lean_usize_add(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %55 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %55, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %56, ptr %25, align 8, !tbaa !8
  %57 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %58, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %73

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %27, align 8, !tbaa !8
  %64 = load ptr, ptr %27, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %28, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %29, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %73

73:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %75 = load i32, ptr %19, align 4
  switch i32 %75, label %78 [
    i32 1, label %76
    i32 2, label %30
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  ret ptr %77

78:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %74, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %31 = load i64, ptr %16, align 8, !tbaa !4
  %32 = load i64, ptr %15, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %18, align 1, !tbaa !12
  %34 = load i8, ptr %18, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %39, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %74

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load i64, ptr %16, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %21, align 1, !tbaa !12
  %47 = load i8, ptr %21, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  store i64 1, ptr %22, align 8, !tbaa !4
  %52 = load i64, ptr %16, align 8, !tbaa !4
  %53 = load i64, ptr %22, align 8, !tbaa !4
  %54 = call i64 @lean_usize_add(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %55 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %55, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %56, ptr %25, align 8, !tbaa !8
  %57 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %58, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %73

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %27, align 8, !tbaa !8
  %64 = load ptr, ptr %27, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %28, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %29, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %73

73:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %75 = load i32, ptr %19, align 4
  switch i32 %75, label %78 [
    i32 1, label %76
    i32 2, label %30
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  ret ptr %77

78:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
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
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
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
  br label %92

92:                                               ; preds = %500, %12
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
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %28, align 8, !tbaa !8
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %107, i32 noundef 1)
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %108, ptr %30, align 8, !tbaa !8
  br label %112

109:                                              ; preds = %92
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %110)
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %30, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  %115 = call ptr @lean_st_ref_get(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  br i1 %123, label %124, label %128

124:                                              ; preds = %112
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %125, i32 noundef 0)
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %127, ptr %34, align 8, !tbaa !8
  br label %131

128:                                              ; preds = %112
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %34, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = load ptr, ptr %24, align 8, !tbaa !8
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  %138 = call ptr @l_Lean_Meta_Grind_Goal_getENode(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %382

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %36, align 8, !tbaa !8
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %37, align 8, !tbaa !8
  %148 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  %150 = call zeroext i1 @lean_is_exclusive(ptr noundef %149)
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %153, i32 noundef 1)
  %154 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %154, ptr %38, align 8, !tbaa !8
  br label %158

155:                                              ; preds = %142
  %156 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %38, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %36, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %41, align 8, !tbaa !8
  %161 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %41, align 8, !tbaa !8
  %163 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %162)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %17, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = call ptr @lean_st_ref_get(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %43, align 8, !tbaa !8
  %168 = load ptr, ptr %43, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %44, align 8, !tbaa !8
  %170 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %45, align 8, !tbaa !8
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  %176 = load ptr, ptr %42, align 8, !tbaa !8
  %177 = call ptr @l_Lean_Meta_Grind_Goal_getRoot_x3f(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %46, align 8, !tbaa !8
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %47, align 8, !tbaa !8
  %179 = load ptr, ptr %29, align 8, !tbaa !8
  %180 = call i64 @lean_array_size(ptr noundef %179)
  store i64 %180, ptr %48, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !8
  %182 = call i32 @lean_obj_tag(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %240

184:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %185 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__1, align 8, !tbaa !8
  store ptr %185, ptr %50, align 8, !tbaa !8
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  %187 = load ptr, ptr %42, align 8, !tbaa !8
  %188 = load ptr, ptr %47, align 8, !tbaa !8
  %189 = load ptr, ptr %50, align 8, !tbaa !8
  %190 = load ptr, ptr %29, align 8, !tbaa !8
  %191 = load i64, ptr %48, align 8, !tbaa !4
  %192 = load i64, ptr %49, align 8, !tbaa !4
  %193 = load ptr, ptr %50, align 8, !tbaa !8
  %194 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__1(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i64 noundef %191, i64 noundef %192, ptr noundef %193)
  store ptr %194, ptr %51, align 8, !tbaa !8
  %195 = load ptr, ptr %51, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %52, align 8, !tbaa !8
  %197 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %52, align 8, !tbaa !8
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %203 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__3, align 8, !tbaa !8
  store ptr %203, ptr %53, align 8, !tbaa !8
  %204 = load ptr, ptr %53, align 8, !tbaa !8
  %205 = call i32 @lean_obj_tag(ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %208 = load ptr, ptr %29, align 8, !tbaa !8
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  %210 = call ptr @lean_array_push(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %54, align 8, !tbaa !8
  %211 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %211, ptr %39, align 8, !tbaa !8
  %212 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %212, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %217

213:                                              ; preds = %202
  %214 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %215, ptr %39, align 8, !tbaa !8
  %216 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %216, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  br label %217

217:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %238

218:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %219 = load ptr, ptr %52, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %56, align 8, !tbaa !8
  %221 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %56, align 8, !tbaa !8
  %224 = call i32 @lean_obj_tag(ptr noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  %228 = load ptr, ptr %42, align 8, !tbaa !8
  %229 = call ptr @lean_array_push(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %57, align 8, !tbaa !8
  %230 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %230, ptr %39, align 8, !tbaa !8
  %231 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %231, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %237

232:                                              ; preds = %218
  %233 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %235, ptr %39, align 8, !tbaa !8
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %236, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  br label %237

237:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %238

238:                                              ; preds = %237, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %239 = load i32, ptr %55, align 4
  switch i32 %239, label %380 [
    i32 3, label %301
  ]

240:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %241 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %46, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %58, align 8, !tbaa !8
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__1, align 8, !tbaa !8
  store ptr %246, ptr %59, align 8, !tbaa !8
  %247 = load ptr, ptr %29, align 8, !tbaa !8
  %248 = load ptr, ptr %47, align 8, !tbaa !8
  %249 = load ptr, ptr %59, align 8, !tbaa !8
  %250 = load ptr, ptr %58, align 8, !tbaa !8
  %251 = load ptr, ptr %29, align 8, !tbaa !8
  %252 = load i64, ptr %48, align 8, !tbaa !4
  %253 = load i64, ptr %49, align 8, !tbaa !4
  %254 = load ptr, ptr %59, align 8, !tbaa !8
  %255 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__2(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i64 noundef %252, i64 noundef %253, ptr noundef %254)
  store ptr %255, ptr %60, align 8, !tbaa !8
  %256 = load ptr, ptr %60, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %61, align 8, !tbaa !8
  %258 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %61, align 8, !tbaa !8
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %264 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__3, align 8, !tbaa !8
  store ptr %264, ptr %62, align 8, !tbaa !8
  %265 = load ptr, ptr %62, align 8, !tbaa !8
  %266 = call i32 @lean_obj_tag(ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %269 = load ptr, ptr %29, align 8, !tbaa !8
  %270 = load ptr, ptr %58, align 8, !tbaa !8
  %271 = call ptr @lean_array_push(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %63, align 8, !tbaa !8
  %272 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %272, ptr %39, align 8, !tbaa !8
  %273 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %273, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %278

274:                                              ; preds = %263
  %275 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %276, ptr %39, align 8, !tbaa !8
  %277 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %277, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  br label %278

278:                                              ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %299

279:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %280 = load ptr, ptr %61, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %64, align 8, !tbaa !8
  %282 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %64, align 8, !tbaa !8
  %285 = call i32 @lean_obj_tag(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %288 = load ptr, ptr %29, align 8, !tbaa !8
  %289 = load ptr, ptr %58, align 8, !tbaa !8
  %290 = call ptr @lean_array_push(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %65, align 8, !tbaa !8
  %291 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %291, ptr %39, align 8, !tbaa !8
  %292 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %292, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %298

293:                                              ; preds = %279
  %294 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %296, ptr %39, align 8, !tbaa !8
  %297 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %297, ptr %40, align 8, !tbaa !8
  store i32 3, ptr %55, align 4
  br label %298

298:                                              ; preds = %293, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %299

299:                                              ; preds = %298, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %300 = load i32, ptr %55, align 4
  switch i32 %300, label %380 [
    i32 3, label %301
  ]

301:                                              ; preds = %299, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %302 = load ptr, ptr %36, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %66, align 8, !tbaa !8
  %304 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %66, align 8, !tbaa !8
  %306 = load ptr, ptr %14, align 8, !tbaa !8
  %307 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %305, ptr noundef %306)
  store i8 %307, ptr %67, align 1, !tbaa !12
  %308 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load i8, ptr %67, align 1, !tbaa !12
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %313 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_box(i64 noundef 0)
  store ptr %316, ptr %68, align 8, !tbaa !8
  %317 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %36, align 8, !tbaa !8
  %319 = load ptr, ptr %39, align 8, !tbaa !8
  %320 = load ptr, ptr %15, align 8, !tbaa !8
  %321 = load ptr, ptr %28, align 8, !tbaa !8
  %322 = load ptr, ptr %68, align 8, !tbaa !8
  %323 = load ptr, ptr %17, align 8, !tbaa !8
  %324 = load ptr, ptr %18, align 8, !tbaa !8
  %325 = load ptr, ptr %19, align 8, !tbaa !8
  %326 = load ptr, ptr %20, align 8, !tbaa !8
  %327 = load ptr, ptr %21, align 8, !tbaa !8
  %328 = load ptr, ptr %22, align 8, !tbaa !8
  %329 = load ptr, ptr %23, align 8, !tbaa !8
  %330 = load ptr, ptr %24, align 8, !tbaa !8
  %331 = load ptr, ptr %40, align 8, !tbaa !8
  %332 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getEqcLambdas___spec__1___lambda__1(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %69, align 8, !tbaa !8
  %333 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %335, ptr %26, align 8, !tbaa !8
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %379

336:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %337 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %339, ptr %70, align 8, !tbaa !8
  %340 = load ptr, ptr %70, align 8, !tbaa !8
  %341 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %30, align 8, !tbaa !8
  %343 = call zeroext i1 @lean_is_scalar(ptr noundef %342)
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %71, align 8, !tbaa !8
  br label %348

346:                                              ; preds = %336
  %347 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %347, ptr %71, align 8, !tbaa !8
  br label %348

348:                                              ; preds = %346, %344
  %349 = load ptr, ptr %71, align 8, !tbaa !8
  %350 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %71, align 8, !tbaa !8
  %352 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %34, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_scalar(ptr noundef %353)
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %72, align 8, !tbaa !8
  br label %359

357:                                              ; preds = %348
  %358 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %358, ptr %72, align 8, !tbaa !8
  br label %359

359:                                              ; preds = %357, %355
  %360 = load ptr, ptr %72, align 8, !tbaa !8
  %361 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %72, align 8, !tbaa !8
  %363 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %364, ptr %73, align 8, !tbaa !8
  %365 = load ptr, ptr %73, align 8, !tbaa !8
  %366 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %38, align 8, !tbaa !8
  %368 = call zeroext i1 @lean_is_scalar(ptr noundef %367)
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  %370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %74, align 8, !tbaa !8
  br label %373

371:                                              ; preds = %359
  %372 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %372, ptr %74, align 8, !tbaa !8
  br label %373

373:                                              ; preds = %371, %369
  %374 = load ptr, ptr %74, align 8, !tbaa !8
  %375 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %74, align 8, !tbaa !8
  %377 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %378, ptr %26, align 8, !tbaa !8
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %379

379:                                              ; preds = %373, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %380

380:                                              ; preds = %379, %299, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %381 = load i32, ptr %55, align 4
  switch i32 %381, label %500 [
    i32 4, label %413
  ]

382:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %383 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %35, align 8, !tbaa !8
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %75, align 1, !tbaa !12
  %392 = load i8, ptr %75, align 1, !tbaa !12
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %382
  %396 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %396, ptr %26, align 8, !tbaa !8
  store i32 4, ptr %55, align 4
  br label %411

397:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %398 = load ptr, ptr %35, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %76, align 8, !tbaa !8
  %400 = load ptr, ptr %35, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %77, align 8, !tbaa !8
  %402 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %78, align 8, !tbaa !8
  %406 = load ptr, ptr %78, align 8, !tbaa !8
  %407 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %78, align 8, !tbaa !8
  %409 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %410, ptr %26, align 8, !tbaa !8
  store i32 4, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %411

411:                                              ; preds = %395, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  %412 = load i32, ptr %55, align 4
  switch i32 %412, label %500 [
    i32 4, label %413
  ]

413:                                              ; preds = %411, %380
  %414 = load ptr, ptr %26, align 8, !tbaa !8
  %415 = call i32 @lean_obj_tag(ptr noundef %414)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %473

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %418 = load ptr, ptr %26, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %79, align 8, !tbaa !8
  %420 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %79, align 8, !tbaa !8
  %422 = call i32 @lean_obj_tag(ptr noundef %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %461

424:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %26, align 8, !tbaa !8
  %427 = call zeroext i1 @lean_is_exclusive(ptr noundef %426)
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %80, align 1, !tbaa !12
  %431 = load i8, ptr %80, align 1, !tbaa !12
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %445

434:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 0)
  store ptr %436, ptr %81, align 8, !tbaa !8
  %437 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %79, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %82, align 8, !tbaa !8
  %440 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %26, align 8, !tbaa !8
  %443 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %444, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %460

445:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %446 = load ptr, ptr %26, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %83, align 8, !tbaa !8
  %448 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %79, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %84, align 8, !tbaa !8
  %452 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %85, align 8, !tbaa !8
  %455 = load ptr, ptr %85, align 8, !tbaa !8
  %456 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %85, align 8, !tbaa !8
  %458 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %459, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %460

460:                                              ; preds = %445, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %472

461:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %462 = load ptr, ptr %26, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %86, align 8, !tbaa !8
  %464 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %79, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %87, align 8, !tbaa !8
  %468 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %470, ptr %16, align 8, !tbaa !8
  %471 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %471, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %472

472:                                              ; preds = %461, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %500

473:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %474 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %26, align 8, !tbaa !8
  %476 = call zeroext i1 @lean_is_exclusive(ptr noundef %475)
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %88, align 1, !tbaa !12
  %480 = load i8, ptr %88, align 1, !tbaa !12
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  %484 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %484, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %499

485:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %486 = load ptr, ptr %26, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %89, align 8, !tbaa !8
  %488 = load ptr, ptr %26, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %90, align 8, !tbaa !8
  %490 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %91, align 8, !tbaa !8
  %494 = load ptr, ptr %91, align 8, !tbaa !8
  %495 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %91, align 8, !tbaa !8
  %497 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %498, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %499

499:                                              ; preds = %485, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %500

500:                                              ; preds = %499, %472, %411, %380
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
  %501 = load i32, ptr %55, align 4
  switch i32 %501, label %504 [
    i32 1, label %502
    i32 2, label %92
  ]

502:                                              ; preds = %500
  %503 = load ptr, ptr %13, align 8
  ret ptr %503

504:                                              ; preds = %500
  unreachable
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_Goal_getRoot_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_getFnRoots(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %34 = alloca i32, align 4
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
  br label %45

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %22, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %47, ptr %23, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %26, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %159

76:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %27, align 8, !tbaa !8
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %30, align 8, !tbaa !8
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = call ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !8
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %112, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %158

113:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %35, align 1, !tbaa !12
  %128 = load i8, ptr %35, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %141, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %157

142:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %38, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %40, align 8, !tbaa !8
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %40, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %156, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %157

157:                                              ; preds = %142, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %158

158:                                              ; preds = %157, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %193

159:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %160 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %26, align 8, !tbaa !8
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %41, align 1, !tbaa !12
  %173 = load i8, ptr %41, align 1, !tbaa !12
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %159
  %177 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %177, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %192

178:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %42, align 8, !tbaa !8
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %43, align 8, !tbaa !8
  %183 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %44, align 8, !tbaa !8
  %187 = load ptr, ptr %44, align 8, !tbaa !8
  %188 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %44, align 8, !tbaa !8
  %190 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %191, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %192

192:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %193

193:                                              ; preds = %192, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %194 = load ptr, ptr %11, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load i64, ptr %17, align 8, !tbaa !4
  %33 = load i64, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %42
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load i64, ptr %17, align 8, !tbaa !4
  %33 = load i64, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_getFnRoots___spec__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
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
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %34 = alloca i32, align 4
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
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
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
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store i64 %3, ptr %20, align 8, !tbaa !4
  store i64 %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %425, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %86 = load i64, ptr %21, align 8, !tbaa !4
  %87 = load i64, ptr %20, align 8, !tbaa !4
  %88 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %86, i64 noundef %87)
  store i8 %88, ptr %32, align 1, !tbaa !12
  %89 = load i8, ptr %32, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %33, align 8, !tbaa !8
  %98 = load ptr, ptr %33, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %102, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %425

103:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = load i64, ptr %21, align 8, !tbaa !4
  %106 = call ptr @lean_array_uget(ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %35, align 8, !tbaa !8
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %36, align 1, !tbaa !12
  %112 = load i8, ptr %36, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %263

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %37, align 8, !tbaa !8
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %38, align 8, !tbaa !8
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  %123 = load ptr, ptr %25, align 8, !tbaa !8
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr %28, align 8, !tbaa !8
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  %130 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %39, align 8, !tbaa !8
  %131 = load ptr, ptr %39, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %40, align 8, !tbaa !8
  %133 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %39, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %41, align 8, !tbaa !8
  %136 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !8
  %139 = load ptr, ptr %40, align 8, !tbaa !8
  %140 = call zeroext i8 @lean_nat_dec_le(ptr noundef %138, ptr noundef %139)
  store i8 %140, ptr %42, align 1, !tbaa !12
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = load ptr, ptr %29, align 8, !tbaa !8
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = call ptr @l_Lean_Meta_mkCongrFun(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %43, align 8, !tbaa !8
  %153 = load i8, ptr %42, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %208

156:                                              ; preds = %115
  %157 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %43, align 8, !tbaa !8
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %162 = load ptr, ptr %43, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %44, align 8, !tbaa !8
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %43, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %45, align 8, !tbaa !8
  %167 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  %170 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  store i64 1, ptr %46, align 8, !tbaa !4
  %171 = load i64, ptr %21, align 8, !tbaa !4
  %172 = load i64, ptr %46, align 8, !tbaa !4
  %173 = call i64 @lean_usize_add(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %47, align 8, !tbaa !4
  %174 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %174, ptr %21, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %175, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %262

176:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %177 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %177)
  %178 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %43, align 8, !tbaa !8
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %48, align 1, !tbaa !12
  %188 = load i8, ptr %48, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %192, ptr %16, align 8
  store i32 1, ptr %34, align 4
  br label %207

193:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %49, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %50, align 8, !tbaa !8
  %198 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %51, align 8, !tbaa !8
  %202 = load ptr, ptr %51, align 8, !tbaa !8
  %203 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %51, align 8, !tbaa !8
  %205 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %206, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %207

207:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %262

208:                                              ; preds = %115
  %209 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %43, align 8, !tbaa !8
  %211 = call i32 @lean_obj_tag(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %214 = load ptr, ptr %43, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %52, align 8, !tbaa !8
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %43, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %53, align 8, !tbaa !8
  %219 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %22, align 8, !tbaa !8
  %222 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %22, align 8, !tbaa !8
  %224 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  store i64 1, ptr %54, align 8, !tbaa !4
  %225 = load i64, ptr %21, align 8, !tbaa !4
  %226 = load i64, ptr %54, align 8, !tbaa !4
  %227 = call i64 @lean_usize_add(i64 noundef %225, i64 noundef %226)
  store i64 %227, ptr %55, align 8, !tbaa !4
  %228 = load i64, ptr %55, align 8, !tbaa !4
  store i64 %228, ptr %21, align 8, !tbaa !4
  %229 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %229, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %262

230:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %232)
  %233 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !8
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %56, align 1, !tbaa !12
  %242 = load i8, ptr %56, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %230
  %246 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %246, ptr %16, align 8
  store i32 1, ptr %34, align 4
  br label %261

247:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %248 = load ptr, ptr %43, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %57, align 8, !tbaa !8
  %250 = load ptr, ptr %43, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %58, align 8, !tbaa !8
  %252 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %59, align 8, !tbaa !8
  %256 = load ptr, ptr %59, align 8, !tbaa !8
  %257 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %59, align 8, !tbaa !8
  %259 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %260, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %261

261:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %262

262:                                              ; preds = %261, %213, %207, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %424

263:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %264 = load ptr, ptr %22, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %60, align 8, !tbaa !8
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %61, align 8, !tbaa !8
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %35, align 8, !tbaa !8
  %272 = load ptr, ptr %23, align 8, !tbaa !8
  %273 = load ptr, ptr %24, align 8, !tbaa !8
  %274 = load ptr, ptr %25, align 8, !tbaa !8
  %275 = load ptr, ptr %26, align 8, !tbaa !8
  %276 = load ptr, ptr %27, align 8, !tbaa !8
  %277 = load ptr, ptr %28, align 8, !tbaa !8
  %278 = load ptr, ptr %29, align 8, !tbaa !8
  %279 = load ptr, ptr %30, align 8, !tbaa !8
  %280 = load ptr, ptr %31, align 8, !tbaa !8
  %281 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %62, align 8, !tbaa !8
  %282 = load ptr, ptr %62, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %63, align 8, !tbaa !8
  %284 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %62, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %64, align 8, !tbaa !8
  %287 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %60, align 8, !tbaa !8
  %290 = load ptr, ptr %63, align 8, !tbaa !8
  %291 = call zeroext i8 @lean_nat_dec_le(ptr noundef %289, ptr noundef %290)
  store i8 %291, ptr %65, align 1, !tbaa !12
  %292 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %61, align 8, !tbaa !8
  %297 = load ptr, ptr %35, align 8, !tbaa !8
  %298 = load ptr, ptr %27, align 8, !tbaa !8
  %299 = load ptr, ptr %28, align 8, !tbaa !8
  %300 = load ptr, ptr %29, align 8, !tbaa !8
  %301 = load ptr, ptr %30, align 8, !tbaa !8
  %302 = load ptr, ptr %64, align 8, !tbaa !8
  %303 = call ptr @l_Lean_Meta_mkCongrFun(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %66, align 8, !tbaa !8
  %304 = load i8, ptr %65, align 1, !tbaa !12
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %365

307:                                              ; preds = %263
  %308 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %66, align 8, !tbaa !8
  %310 = call i32 @lean_obj_tag(ptr noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %313 = load ptr, ptr %66, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %67, align 8, !tbaa !8
  %315 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %66, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 1)
  store ptr %317, ptr %68, align 8, !tbaa !8
  %318 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %69, align 8, !tbaa !8
  %321 = load ptr, ptr %69, align 8, !tbaa !8
  %322 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %69, align 8, !tbaa !8
  %324 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  store i64 1, ptr %70, align 8, !tbaa !4
  %325 = load i64, ptr %21, align 8, !tbaa !4
  %326 = load i64, ptr %70, align 8, !tbaa !4
  %327 = call i64 @lean_usize_add(i64 noundef %325, i64 noundef %326)
  store i64 %327, ptr %71, align 8, !tbaa !4
  %328 = load i64, ptr %71, align 8, !tbaa !4
  store i64 %328, ptr %21, align 8, !tbaa !4
  %329 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %329, ptr %22, align 8, !tbaa !8
  %330 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %330, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %423

331:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %66, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %72, align 8, !tbaa !8
  %339 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %66, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %73, align 8, !tbaa !8
  %342 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %66, align 8, !tbaa !8
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  br i1 %344, label %345, label %349

345:                                              ; preds = %331
  %346 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %346, i32 noundef 0)
  %347 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %347, i32 noundef 1)
  %348 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %348, ptr %74, align 8, !tbaa !8
  br label %352

349:                                              ; preds = %331
  %350 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %350)
  %351 = call ptr @lean_box(i64 noundef 0)
  store ptr %351, ptr %74, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %349, %345
  %353 = load ptr, ptr %74, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_scalar(ptr noundef %353)
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %75, align 8, !tbaa !8
  br label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %358, ptr %75, align 8, !tbaa !8
  br label %359

359:                                              ; preds = %357, %355
  %360 = load ptr, ptr %75, align 8, !tbaa !8
  %361 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %75, align 8, !tbaa !8
  %363 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %364, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %423

365:                                              ; preds = %263
  %366 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !8
  %368 = call i32 @lean_obj_tag(ptr noundef %367)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %371 = load ptr, ptr %66, align 8, !tbaa !8
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %76, align 8, !tbaa !8
  %373 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %66, align 8, !tbaa !8
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %77, align 8, !tbaa !8
  %376 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %78, align 8, !tbaa !8
  %379 = load ptr, ptr %78, align 8, !tbaa !8
  %380 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %78, align 8, !tbaa !8
  %382 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 1, ptr noundef %382)
  store i64 1, ptr %79, align 8, !tbaa !4
  %383 = load i64, ptr %21, align 8, !tbaa !4
  %384 = load i64, ptr %79, align 8, !tbaa !4
  %385 = call i64 @lean_usize_add(i64 noundef %383, i64 noundef %384)
  store i64 %385, ptr %80, align 8, !tbaa !4
  %386 = load i64, ptr %80, align 8, !tbaa !4
  store i64 %386, ptr %21, align 8, !tbaa !4
  %387 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %387, ptr %22, align 8, !tbaa !8
  %388 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %388, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %423

389:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %390 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %66, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %81, align 8, !tbaa !8
  %397 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %66, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %82, align 8, !tbaa !8
  %400 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %66, align 8, !tbaa !8
  %402 = call zeroext i1 @lean_is_exclusive(ptr noundef %401)
  br i1 %402, label %403, label %407

403:                                              ; preds = %389
  %404 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %404, i32 noundef 0)
  %405 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %405, i32 noundef 1)
  %406 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %406, ptr %83, align 8, !tbaa !8
  br label %410

407:                                              ; preds = %389
  %408 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %408)
  %409 = call ptr @lean_box(i64 noundef 0)
  store ptr %409, ptr %83, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %407, %403
  %411 = load ptr, ptr %83, align 8, !tbaa !8
  %412 = call zeroext i1 @lean_is_scalar(ptr noundef %411)
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %414, ptr %84, align 8, !tbaa !8
  br label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %416, ptr %84, align 8, !tbaa !8
  br label %417

417:                                              ; preds = %415, %413
  %418 = load ptr, ptr %84, align 8, !tbaa !8
  %419 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %84, align 8, !tbaa !8
  %421 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %422, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %423

423:                                              ; preds = %417, %370, %359, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %424

424:                                              ; preds = %423, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %425

425:                                              ; preds = %424, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %426 = load i32, ptr %34, align 4
  switch i32 %426, label %429 [
    i32 1, label %427
    i32 2, label %85
  ]

427:                                              ; preds = %425
  %428 = load ptr, ptr %16, align 8
  ret ptr %428

429:                                              ; preds = %425
  unreachable
}

declare ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkCongrFun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %28, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %28, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %29, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %29, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  %58 = load ptr, ptr %27, align 8, !tbaa !8
  %59 = call ptr @l_Lean_Meta_Grind_addNewRawFact(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %30, align 8, !tbaa !8
  %60 = load ptr, ptr %30, align 8, !tbaa !8
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %31, align 1, !tbaa !12
  %69 = load i8, ptr %31, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %73 = load ptr, ptr %30, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %32, align 8, !tbaa !8
  %75 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %76, ptr %33, align 8, !tbaa !8
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %79, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %92

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %81 = load ptr, ptr %30, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %35, align 8, !tbaa !8
  %83 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %85, ptr %36, align 8, !tbaa !8
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %37, align 8, !tbaa !8
  %87 = load ptr, ptr %37, align 8, !tbaa !8
  %88 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %37, align 8, !tbaa !8
  %90 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %91, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %92

92:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %119

93:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %38, align 1, !tbaa !12
  %99 = load i8, ptr %38, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %103, ptr %14, align 8
  store i32 1, ptr %34, align 4
  br label %118

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %39, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %40, align 8, !tbaa !8
  %109 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %41, align 8, !tbaa !8
  %113 = load ptr, ptr %41, align 8, !tbaa !8
  %114 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %41, align 8, !tbaa !8
  %116 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %117, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %118

118:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %119

119:                                              ; preds = %118, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %120 = load ptr, ptr %14, align 8
  ret ptr %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Meta_Grind_addNewRawFact(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
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
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
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
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
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
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
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
  %162 = alloca i8, align 1
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
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  store ptr %0, ptr %19, align 8, !tbaa !8
  store ptr %1, ptr %20, align 8, !tbaa !8
  store ptr %2, ptr %21, align 8, !tbaa !8
  store ptr %3, ptr %22, align 8, !tbaa !8
  store ptr %4, ptr %23, align 8, !tbaa !8
  store i64 %5, ptr %24, align 8, !tbaa !4
  store i64 %6, ptr %25, align 8, !tbaa !4
  store ptr %7, ptr %26, align 8, !tbaa !8
  store ptr %8, ptr %27, align 8, !tbaa !8
  store ptr %9, ptr %28, align 8, !tbaa !8
  store ptr %10, ptr %29, align 8, !tbaa !8
  store ptr %11, ptr %30, align 8, !tbaa !8
  store ptr %12, ptr %31, align 8, !tbaa !8
  store ptr %13, ptr %32, align 8, !tbaa !8
  store ptr %14, ptr %33, align 8, !tbaa !8
  store ptr %15, ptr %34, align 8, !tbaa !8
  store ptr %16, ptr %35, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %1647, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %217 = load i64, ptr %25, align 8, !tbaa !4
  %218 = load i64, ptr %24, align 8, !tbaa !4
  %219 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %217, i64 noundef %218)
  store i8 %219, ptr %36, align 1, !tbaa !12
  %220 = load i8, ptr %36, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %224 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %37, align 8, !tbaa !8
  %235 = load ptr, ptr %37, align 8, !tbaa !8
  %236 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !8
  %238 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %239, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %1647

240:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %241 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %23, align 8, !tbaa !8
  %243 = load i64, ptr %25, align 8, !tbaa !4
  %244 = call ptr @lean_array_uget(ptr noundef %242, i64 noundef %243)
  store ptr %244, ptr %39, align 8, !tbaa !8
  %245 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %39, align 8, !tbaa !8
  %248 = load ptr, ptr %21, align 8, !tbaa !8
  %249 = call ptr @l_Lean_Expr_beta(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %42, align 8, !tbaa !8
  %250 = load ptr, ptr %42, align 8, !tbaa !8
  %251 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %250)
  store i8 %251, ptr %43, align 1, !tbaa !12
  %252 = load i8, ptr %43, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %1603

255:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %256 = load ptr, ptr %39, align 8, !tbaa !8
  %257 = load ptr, ptr %27, align 8, !tbaa !8
  %258 = load ptr, ptr %28, align 8, !tbaa !8
  %259 = load ptr, ptr %29, align 8, !tbaa !8
  %260 = load ptr, ptr %30, align 8, !tbaa !8
  %261 = load ptr, ptr %31, align 8, !tbaa !8
  %262 = load ptr, ptr %32, align 8, !tbaa !8
  %263 = load ptr, ptr %33, align 8, !tbaa !8
  %264 = load ptr, ptr %34, align 8, !tbaa !8
  %265 = load ptr, ptr %35, align 8, !tbaa !8
  %266 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %44, align 8, !tbaa !8
  %267 = load ptr, ptr %44, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %45, align 8, !tbaa !8
  %269 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %44, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %46, align 8, !tbaa !8
  %272 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %44, align 8, !tbaa !8
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  br i1 %274, label %275, label %279

275:                                              ; preds = %255
  %276 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 0)
  %277 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %278, ptr %47, align 8, !tbaa !8
  br label %282

279:                                              ; preds = %255
  %280 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %280)
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %47, align 8, !tbaa !8
  br label %282

282:                                              ; preds = %279, %275
  %283 = load ptr, ptr %20, align 8, !tbaa !8
  %284 = load ptr, ptr %27, align 8, !tbaa !8
  %285 = load ptr, ptr %28, align 8, !tbaa !8
  %286 = load ptr, ptr %29, align 8, !tbaa !8
  %287 = load ptr, ptr %30, align 8, !tbaa !8
  %288 = load ptr, ptr %31, align 8, !tbaa !8
  %289 = load ptr, ptr %32, align 8, !tbaa !8
  %290 = load ptr, ptr %33, align 8, !tbaa !8
  %291 = load ptr, ptr %34, align 8, !tbaa !8
  %292 = load ptr, ptr %46, align 8, !tbaa !8
  %293 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %48, align 8, !tbaa !8
  %294 = load ptr, ptr %48, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %49, align 8, !tbaa !8
  %296 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %48, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %50, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %48, align 8, !tbaa !8
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  br i1 %301, label %302, label %306

302:                                              ; preds = %282
  %303 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %303, i32 noundef 0)
  %304 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %304, i32 noundef 1)
  %305 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %305, ptr %51, align 8, !tbaa !8
  br label %309

306:                                              ; preds = %282
  %307 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %307)
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %51, align 8, !tbaa !8
  br label %309

309:                                              ; preds = %306, %302
  %310 = load ptr, ptr %45, align 8, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = call zeroext i8 @lean_nat_dec_le(ptr noundef %310, ptr noundef %311)
  store i8 %312, ptr %52, align 1, !tbaa !12
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  %315 = load ptr, ptr %21, align 8, !tbaa !8
  %316 = call ptr @l_Lean_mkAppN(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %53, align 8, !tbaa !8
  %317 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %20, align 8, !tbaa !8
  %324 = load ptr, ptr %39, align 8, !tbaa !8
  %325 = load ptr, ptr %31, align 8, !tbaa !8
  %326 = load ptr, ptr %32, align 8, !tbaa !8
  %327 = load ptr, ptr %33, align 8, !tbaa !8
  %328 = load ptr, ptr %34, align 8, !tbaa !8
  %329 = load ptr, ptr %50, align 8, !tbaa !8
  %330 = call ptr @l_Lean_Meta_Grind_hasSameType(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %57, align 8, !tbaa !8
  %331 = load i8, ptr %52, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %397

334:                                              ; preds = %309
  %335 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %57, align 8, !tbaa !8
  %337 = call i32 @lean_obj_tag(ptr noundef %336)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %355

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %340 = load ptr, ptr %57, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %58, align 8, !tbaa !8
  %342 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %57, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %59, align 8, !tbaa !8
  %345 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %58, align 8, !tbaa !8
  %348 = call i64 @lean_unbox(ptr noundef %347)
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %60, align 1, !tbaa !12
  %350 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %351, ptr %54, align 8, !tbaa !8
  %352 = load i8, ptr %60, align 1, !tbaa !12
  store i8 %352, ptr %55, align 1, !tbaa !12
  %353 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %353, ptr %56, align 8, !tbaa !8
  store i32 3, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %354 = load i32, ptr %38, align 4
  switch i32 %354, label %1601 [
    i32 3, label %460
  ]

355:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %356 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %57, align 8, !tbaa !8
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %61, align 1, !tbaa !12
  %377 = load i8, ptr %61, align 1, !tbaa !12
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %355
  %381 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %381, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %396

382:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %383 = load ptr, ptr %57, align 8, !tbaa !8
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %57, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %63, align 8, !tbaa !8
  %387 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %64, align 8, !tbaa !8
  %391 = load ptr, ptr %64, align 8, !tbaa !8
  %392 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %64, align 8, !tbaa !8
  %394 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %395, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %396

396:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %1601

397:                                              ; preds = %309
  %398 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %57, align 8, !tbaa !8
  %400 = call i32 @lean_obj_tag(ptr noundef %399)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %403 = load ptr, ptr %57, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 0)
  store ptr %404, ptr %65, align 8, !tbaa !8
  %405 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %57, align 8, !tbaa !8
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %66, align 8, !tbaa !8
  %408 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %65, align 8, !tbaa !8
  %411 = call i64 @lean_unbox(ptr noundef %410)
  %412 = trunc i64 %411 to i8
  store i8 %412, ptr %67, align 1, !tbaa !12
  %413 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %414, ptr %54, align 8, !tbaa !8
  %415 = load i8, ptr %67, align 1, !tbaa !12
  store i8 %415, ptr %55, align 1, !tbaa !12
  %416 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %416, ptr %56, align 8, !tbaa !8
  store i32 3, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %417 = load i32, ptr %38, align 4
  switch i32 %417, label %1601 [
    i32 3, label %460
  ]

418:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %419 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %57, align 8, !tbaa !8
  %436 = call zeroext i1 @lean_is_exclusive(ptr noundef %435)
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %68, align 1, !tbaa !12
  %440 = load i8, ptr %68, align 1, !tbaa !12
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %418
  %444 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %444, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %459

445:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %446 = load ptr, ptr %57, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %69, align 8, !tbaa !8
  %448 = load ptr, ptr %57, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %70, align 8, !tbaa !8
  %450 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %71, align 8, !tbaa !8
  %454 = load ptr, ptr %71, align 8, !tbaa !8
  %455 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %71, align 8, !tbaa !8
  %457 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %458, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %459

459:                                              ; preds = %445, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %1601

460:                                              ; preds = %402, %339
  %461 = load i8, ptr %55, align 1, !tbaa !12
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %465 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %471, ptr %72, align 8, !tbaa !8
  %472 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %472, ptr %40, align 8, !tbaa !8
  %473 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %473, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %1601

474:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %475 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %20, align 8, !tbaa !8
  %486 = load ptr, ptr %39, align 8, !tbaa !8
  %487 = load ptr, ptr %27, align 8, !tbaa !8
  %488 = load ptr, ptr %28, align 8, !tbaa !8
  %489 = load ptr, ptr %29, align 8, !tbaa !8
  %490 = load ptr, ptr %30, align 8, !tbaa !8
  %491 = load ptr, ptr %31, align 8, !tbaa !8
  %492 = load ptr, ptr %32, align 8, !tbaa !8
  %493 = load ptr, ptr %33, align 8, !tbaa !8
  %494 = load ptr, ptr %34, align 8, !tbaa !8
  %495 = load ptr, ptr %56, align 8, !tbaa !8
  %496 = call ptr @lean_grind_mk_eq_proof(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %73, align 8, !tbaa !8
  %497 = load ptr, ptr %73, align 8, !tbaa !8
  %498 = call i32 @lean_obj_tag(ptr noundef %497)
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %1558

500:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %501 = load ptr, ptr %73, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %74, align 8, !tbaa !8
  %503 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %73, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %75, align 8, !tbaa !8
  %506 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %51, align 8, !tbaa !8
  %509 = call zeroext i1 @lean_is_scalar(ptr noundef %508)
  br i1 %509, label %510, label %512

510:                                              ; preds = %500
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %511, ptr %76, align 8, !tbaa !8
  br label %514

512:                                              ; preds = %500
  %513 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %513, ptr %76, align 8, !tbaa !8
  br label %514

514:                                              ; preds = %512, %510
  %515 = load ptr, ptr %76, align 8, !tbaa !8
  %516 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %76, align 8, !tbaa !8
  %518 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %21, align 8, !tbaa !8
  %520 = call i64 @lean_array_size(ptr noundef %519)
  store i64 %520, ptr %77, align 8, !tbaa !4
  store i64 0, ptr %78, align 8, !tbaa !4
  %521 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %21, align 8, !tbaa !8
  %526 = load ptr, ptr %22, align 8, !tbaa !8
  %527 = load ptr, ptr %21, align 8, !tbaa !8
  %528 = load i64, ptr %77, align 8, !tbaa !4
  %529 = load i64, ptr %78, align 8, !tbaa !4
  %530 = load ptr, ptr %76, align 8, !tbaa !8
  %531 = load ptr, ptr %27, align 8, !tbaa !8
  %532 = load ptr, ptr %28, align 8, !tbaa !8
  %533 = load ptr, ptr %29, align 8, !tbaa !8
  %534 = load ptr, ptr %30, align 8, !tbaa !8
  %535 = load ptr, ptr %31, align 8, !tbaa !8
  %536 = load ptr, ptr %32, align 8, !tbaa !8
  %537 = load ptr, ptr %33, align 8, !tbaa !8
  %538 = load ptr, ptr %34, align 8, !tbaa !8
  %539 = load ptr, ptr %75, align 8, !tbaa !8
  %540 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__1(ptr noundef %525, ptr noundef %526, ptr noundef %527, i64 noundef %528, i64 noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %79, align 8, !tbaa !8
  %541 = load ptr, ptr %79, align 8, !tbaa !8
  %542 = call i32 @lean_obj_tag(ptr noundef %541)
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %1517

544:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %545 = load ptr, ptr %79, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 0)
  store ptr %546, ptr %80, align 8, !tbaa !8
  %547 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %79, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %81, align 8, !tbaa !8
  %550 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %80, align 8, !tbaa !8
  %553 = call zeroext i1 @lean_is_exclusive(ptr noundef %552)
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %82, align 1, !tbaa !12
  %557 = load i8, ptr %82, align 1, !tbaa !12
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %1127

560:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %561 = load ptr, ptr %80, align 8, !tbaa !8
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 0)
  store ptr %562, ptr %83, align 8, !tbaa !8
  %563 = load ptr, ptr %80, align 8, !tbaa !8
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 1)
  store ptr %564, ptr %84, align 8, !tbaa !8
  %565 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %53, align 8, !tbaa !8
  %570 = load ptr, ptr %42, align 8, !tbaa !8
  %571 = load ptr, ptr %31, align 8, !tbaa !8
  %572 = load ptr, ptr %32, align 8, !tbaa !8
  %573 = load ptr, ptr %33, align 8, !tbaa !8
  %574 = load ptr, ptr %34, align 8, !tbaa !8
  %575 = load ptr, ptr %81, align 8, !tbaa !8
  %576 = call ptr @l_Lean_Meta_mkEq(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %85, align 8, !tbaa !8
  %577 = load ptr, ptr %85, align 8, !tbaa !8
  %578 = call i32 @lean_obj_tag(ptr noundef %577)
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %1085

580:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %581 = load ptr, ptr %85, align 8, !tbaa !8
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 0)
  store ptr %582, ptr %86, align 8, !tbaa !8
  %583 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %85, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %87, align 8, !tbaa !8
  %586 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__3, align 8, !tbaa !8
  store ptr %588, ptr %88, align 8, !tbaa !8
  %589 = load ptr, ptr %88, align 8, !tbaa !8
  %590 = load ptr, ptr %27, align 8, !tbaa !8
  %591 = load ptr, ptr %28, align 8, !tbaa !8
  %592 = load ptr, ptr %29, align 8, !tbaa !8
  %593 = load ptr, ptr %30, align 8, !tbaa !8
  %594 = load ptr, ptr %31, align 8, !tbaa !8
  %595 = load ptr, ptr %32, align 8, !tbaa !8
  %596 = load ptr, ptr %33, align 8, !tbaa !8
  %597 = load ptr, ptr %34, align 8, !tbaa !8
  %598 = load ptr, ptr %87, align 8, !tbaa !8
  %599 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %89, align 8, !tbaa !8
  %600 = load ptr, ptr %89, align 8, !tbaa !8
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %90, align 8, !tbaa !8
  %602 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %90, align 8, !tbaa !8
  %604 = call i64 @lean_unbox(ptr noundef %603)
  %605 = trunc i64 %604 to i8
  store i8 %605, ptr %91, align 1, !tbaa !12
  %606 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load i8, ptr %91, align 1, !tbaa !12
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %688

610:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %611 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %611)
  %612 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %89, align 8, !tbaa !8
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 1)
  store ptr %615, ptr %92, align 8, !tbaa !8
  %616 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = call ptr @lean_box(i64 noundef 0)
  store ptr %618, ptr %93, align 8, !tbaa !8
  %619 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %83, align 8, !tbaa !8
  %624 = load ptr, ptr %84, align 8, !tbaa !8
  %625 = load ptr, ptr %86, align 8, !tbaa !8
  %626 = load ptr, ptr %93, align 8, !tbaa !8
  %627 = load ptr, ptr %27, align 8, !tbaa !8
  %628 = load ptr, ptr %28, align 8, !tbaa !8
  %629 = load ptr, ptr %29, align 8, !tbaa !8
  %630 = load ptr, ptr %30, align 8, !tbaa !8
  %631 = load ptr, ptr %31, align 8, !tbaa !8
  %632 = load ptr, ptr %32, align 8, !tbaa !8
  %633 = load ptr, ptr %33, align 8, !tbaa !8
  %634 = load ptr, ptr %34, align 8, !tbaa !8
  %635 = load ptr, ptr %92, align 8, !tbaa !8
  %636 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1(ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %94, align 8, !tbaa !8
  %637 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %94, align 8, !tbaa !8
  %639 = call i32 @lean_obj_tag(ptr noundef %638)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %651

641:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %642 = load ptr, ptr %94, align 8, !tbaa !8
  %643 = call ptr @lean_ctor_get(ptr noundef %642, i32 noundef 0)
  store ptr %643, ptr %95, align 8, !tbaa !8
  %644 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %94, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %96, align 8, !tbaa !8
  %647 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %649, ptr %40, align 8, !tbaa !8
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %650, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %687

651:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %652 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %94, align 8, !tbaa !8
  %663 = call zeroext i1 @lean_is_exclusive(ptr noundef %662)
  %664 = xor i1 %663, true
  %665 = zext i1 %664 to i32
  %666 = trunc i32 %665 to i8
  store i8 %666, ptr %97, align 1, !tbaa !12
  %667 = load i8, ptr %97, align 1, !tbaa !12
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %651
  %671 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %671, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %686

672:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %673 = load ptr, ptr %94, align 8, !tbaa !8
  %674 = call ptr @lean_ctor_get(ptr noundef %673, i32 noundef 0)
  store ptr %674, ptr %98, align 8, !tbaa !8
  %675 = load ptr, ptr %94, align 8, !tbaa !8
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 1)
  store ptr %676, ptr %99, align 8, !tbaa !8
  %677 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %680, ptr %100, align 8, !tbaa !8
  %681 = load ptr, ptr %100, align 8, !tbaa !8
  %682 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %100, align 8, !tbaa !8
  %684 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %685, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %686

686:                                              ; preds = %672, %670
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %687

687:                                              ; preds = %686, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %1084

688:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %689 = load ptr, ptr %89, align 8, !tbaa !8
  %690 = call zeroext i1 @lean_is_exclusive(ptr noundef %689)
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %101, align 1, !tbaa !12
  %694 = load i8, ptr %101, align 1, !tbaa !12
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %888

697:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %698 = load ptr, ptr %89, align 8, !tbaa !8
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 1)
  store ptr %699, ptr %102, align 8, !tbaa !8
  %700 = load ptr, ptr %89, align 8, !tbaa !8
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %103, align 8, !tbaa !8
  %702 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %27, align 8, !tbaa !8
  %704 = load ptr, ptr %28, align 8, !tbaa !8
  %705 = load ptr, ptr %29, align 8, !tbaa !8
  %706 = load ptr, ptr %30, align 8, !tbaa !8
  %707 = load ptr, ptr %31, align 8, !tbaa !8
  %708 = load ptr, ptr %32, align 8, !tbaa !8
  %709 = load ptr, ptr %33, align 8, !tbaa !8
  %710 = load ptr, ptr %34, align 8, !tbaa !8
  %711 = load ptr, ptr %102, align 8, !tbaa !8
  %712 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %104, align 8, !tbaa !8
  %713 = load ptr, ptr %104, align 8, !tbaa !8
  %714 = call i32 @lean_obj_tag(ptr noundef %713)
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %844

716:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %717 = load ptr, ptr %104, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %105, align 8, !tbaa !8
  %719 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %86, align 8, !tbaa !8
  %723 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %722)
  store ptr %723, ptr %106, align 8, !tbaa !8
  %724 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5, align 8, !tbaa !8
  store ptr %724, ptr %107, align 8, !tbaa !8
  %725 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %725, i8 noundef zeroext 7)
  %726 = load ptr, ptr %89, align 8, !tbaa !8
  %727 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %89, align 8, !tbaa !8
  %729 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 0, ptr noundef %729)
  %730 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7, align 8, !tbaa !8
  store ptr %730, ptr %108, align 8, !tbaa !8
  %731 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %731, i8 noundef zeroext 7)
  %732 = load ptr, ptr %80, align 8, !tbaa !8
  %733 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 1, ptr noundef %733)
  %734 = load ptr, ptr %80, align 8, !tbaa !8
  %735 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 0, ptr noundef %735)
  %736 = load ptr, ptr %39, align 8, !tbaa !8
  %737 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %736)
  store ptr %737, ptr %109, align 8, !tbaa !8
  %738 = load ptr, ptr %47, align 8, !tbaa !8
  %739 = call zeroext i1 @lean_is_scalar(ptr noundef %738)
  br i1 %739, label %740, label %742

740:                                              ; preds = %716
  %741 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %741, ptr %110, align 8, !tbaa !8
  br label %745

742:                                              ; preds = %716
  %743 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %743, ptr %110, align 8, !tbaa !8
  %744 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %744, i8 noundef zeroext 7)
  br label %745

745:                                              ; preds = %742, %740
  %746 = load ptr, ptr %110, align 8, !tbaa !8
  %747 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 0, ptr noundef %747)
  %748 = load ptr, ptr %110, align 8, !tbaa !8
  %749 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 1, ptr noundef %749)
  %750 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %750, ptr %111, align 8, !tbaa !8
  %751 = load ptr, ptr %111, align 8, !tbaa !8
  %752 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %111, align 8, !tbaa !8
  %754 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 1, ptr noundef %754)
  %755 = load ptr, ptr %88, align 8, !tbaa !8
  %756 = load ptr, ptr %111, align 8, !tbaa !8
  %757 = load ptr, ptr %27, align 8, !tbaa !8
  %758 = load ptr, ptr %28, align 8, !tbaa !8
  %759 = load ptr, ptr %29, align 8, !tbaa !8
  %760 = load ptr, ptr %30, align 8, !tbaa !8
  %761 = load ptr, ptr %31, align 8, !tbaa !8
  %762 = load ptr, ptr %32, align 8, !tbaa !8
  %763 = load ptr, ptr %33, align 8, !tbaa !8
  %764 = load ptr, ptr %34, align 8, !tbaa !8
  %765 = load ptr, ptr %105, align 8, !tbaa !8
  %766 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765)
  store ptr %766, ptr %112, align 8, !tbaa !8
  %767 = load ptr, ptr %112, align 8, !tbaa !8
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 0)
  store ptr %768, ptr %113, align 8, !tbaa !8
  %769 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %769)
  %770 = load ptr, ptr %112, align 8, !tbaa !8
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 1)
  store ptr %771, ptr %114, align 8, !tbaa !8
  %772 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %83, align 8, !tbaa !8
  %779 = load ptr, ptr %84, align 8, !tbaa !8
  %780 = load ptr, ptr %86, align 8, !tbaa !8
  %781 = load ptr, ptr %113, align 8, !tbaa !8
  %782 = load ptr, ptr %27, align 8, !tbaa !8
  %783 = load ptr, ptr %28, align 8, !tbaa !8
  %784 = load ptr, ptr %29, align 8, !tbaa !8
  %785 = load ptr, ptr %30, align 8, !tbaa !8
  %786 = load ptr, ptr %31, align 8, !tbaa !8
  %787 = load ptr, ptr %32, align 8, !tbaa !8
  %788 = load ptr, ptr %33, align 8, !tbaa !8
  %789 = load ptr, ptr %34, align 8, !tbaa !8
  %790 = load ptr, ptr %114, align 8, !tbaa !8
  %791 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1(ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790)
  store ptr %791, ptr %115, align 8, !tbaa !8
  %792 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %115, align 8, !tbaa !8
  %795 = call i32 @lean_obj_tag(ptr noundef %794)
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %807

797:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %798 = load ptr, ptr %115, align 8, !tbaa !8
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 0)
  store ptr %799, ptr %116, align 8, !tbaa !8
  %800 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %115, align 8, !tbaa !8
  %802 = call ptr @lean_ctor_get(ptr noundef %801, i32 noundef 1)
  store ptr %802, ptr %117, align 8, !tbaa !8
  %803 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %805, ptr %40, align 8, !tbaa !8
  %806 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %806, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %843

807:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %808 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %815)
  %816 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %115, align 8, !tbaa !8
  %819 = call zeroext i1 @lean_is_exclusive(ptr noundef %818)
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i32
  %822 = trunc i32 %821 to i8
  store i8 %822, ptr %118, align 1, !tbaa !12
  %823 = load i8, ptr %118, align 1, !tbaa !12
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %807
  %827 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %827, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %842

828:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %829 = load ptr, ptr %115, align 8, !tbaa !8
  %830 = call ptr @lean_ctor_get(ptr noundef %829, i32 noundef 0)
  store ptr %830, ptr %119, align 8, !tbaa !8
  %831 = load ptr, ptr %115, align 8, !tbaa !8
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 1)
  store ptr %832, ptr %120, align 8, !tbaa !8
  %833 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %836, ptr %121, align 8, !tbaa !8
  %837 = load ptr, ptr %121, align 8, !tbaa !8
  %838 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 0, ptr noundef %838)
  %839 = load ptr, ptr %121, align 8, !tbaa !8
  %840 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 1, ptr noundef %840)
  %841 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %841, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %842

842:                                              ; preds = %828, %826
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %843

843:                                              ; preds = %842, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %887

844:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %845 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %845)
  %846 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %847)
  %848 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %104, align 8, !tbaa !8
  %863 = call zeroext i1 @lean_is_exclusive(ptr noundef %862)
  %864 = xor i1 %863, true
  %865 = zext i1 %864 to i32
  %866 = trunc i32 %865 to i8
  store i8 %866, ptr %122, align 1, !tbaa !12
  %867 = load i8, ptr %122, align 1, !tbaa !12
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %844
  %871 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %871, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %886

872:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %873 = load ptr, ptr %104, align 8, !tbaa !8
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 0)
  store ptr %874, ptr %123, align 8, !tbaa !8
  %875 = load ptr, ptr %104, align 8, !tbaa !8
  %876 = call ptr @lean_ctor_get(ptr noundef %875, i32 noundef 1)
  store ptr %876, ptr %124, align 8, !tbaa !8
  %877 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %879)
  %880 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %880, ptr %125, align 8, !tbaa !8
  %881 = load ptr, ptr %125, align 8, !tbaa !8
  %882 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %125, align 8, !tbaa !8
  %884 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 1, ptr noundef %884)
  %885 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %885, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %886

886:                                              ; preds = %872, %870
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %887

887:                                              ; preds = %886, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1083

888:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %889 = load ptr, ptr %89, align 8, !tbaa !8
  %890 = call ptr @lean_ctor_get(ptr noundef %889, i32 noundef 1)
  store ptr %890, ptr %126, align 8, !tbaa !8
  %891 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %891)
  %892 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %27, align 8, !tbaa !8
  %894 = load ptr, ptr %28, align 8, !tbaa !8
  %895 = load ptr, ptr %29, align 8, !tbaa !8
  %896 = load ptr, ptr %30, align 8, !tbaa !8
  %897 = load ptr, ptr %31, align 8, !tbaa !8
  %898 = load ptr, ptr %32, align 8, !tbaa !8
  %899 = load ptr, ptr %33, align 8, !tbaa !8
  %900 = load ptr, ptr %34, align 8, !tbaa !8
  %901 = load ptr, ptr %126, align 8, !tbaa !8
  %902 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901)
  store ptr %902, ptr %127, align 8, !tbaa !8
  %903 = load ptr, ptr %127, align 8, !tbaa !8
  %904 = call i32 @lean_obj_tag(ptr noundef %903)
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %1037

906:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %907 = load ptr, ptr %127, align 8, !tbaa !8
  %908 = call ptr @lean_ctor_get(ptr noundef %907, i32 noundef 1)
  store ptr %908, ptr %128, align 8, !tbaa !8
  %909 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %86, align 8, !tbaa !8
  %913 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %912)
  store ptr %913, ptr %129, align 8, !tbaa !8
  %914 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5, align 8, !tbaa !8
  store ptr %914, ptr %130, align 8, !tbaa !8
  %915 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %131, align 8, !tbaa !8
  %916 = load ptr, ptr %131, align 8, !tbaa !8
  %917 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %131, align 8, !tbaa !8
  %919 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7, align 8, !tbaa !8
  store ptr %920, ptr %132, align 8, !tbaa !8
  %921 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %921, i8 noundef zeroext 7)
  %922 = load ptr, ptr %80, align 8, !tbaa !8
  %923 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 1, ptr noundef %923)
  %924 = load ptr, ptr %80, align 8, !tbaa !8
  %925 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 0, ptr noundef %925)
  %926 = load ptr, ptr %39, align 8, !tbaa !8
  %927 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %926)
  store ptr %927, ptr %133, align 8, !tbaa !8
  %928 = load ptr, ptr %47, align 8, !tbaa !8
  %929 = call zeroext i1 @lean_is_scalar(ptr noundef %928)
  br i1 %929, label %930, label %932

930:                                              ; preds = %906
  %931 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %931, ptr %134, align 8, !tbaa !8
  br label %935

932:                                              ; preds = %906
  %933 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %933, ptr %134, align 8, !tbaa !8
  %934 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %934, i8 noundef zeroext 7)
  br label %935

935:                                              ; preds = %932, %930
  %936 = load ptr, ptr %134, align 8, !tbaa !8
  %937 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 0, ptr noundef %937)
  %938 = load ptr, ptr %134, align 8, !tbaa !8
  %939 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 1, ptr noundef %939)
  %940 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %940, ptr %135, align 8, !tbaa !8
  %941 = load ptr, ptr %135, align 8, !tbaa !8
  %942 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 0, ptr noundef %942)
  %943 = load ptr, ptr %135, align 8, !tbaa !8
  %944 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 1, ptr noundef %944)
  %945 = load ptr, ptr %88, align 8, !tbaa !8
  %946 = load ptr, ptr %135, align 8, !tbaa !8
  %947 = load ptr, ptr %27, align 8, !tbaa !8
  %948 = load ptr, ptr %28, align 8, !tbaa !8
  %949 = load ptr, ptr %29, align 8, !tbaa !8
  %950 = load ptr, ptr %30, align 8, !tbaa !8
  %951 = load ptr, ptr %31, align 8, !tbaa !8
  %952 = load ptr, ptr %32, align 8, !tbaa !8
  %953 = load ptr, ptr %33, align 8, !tbaa !8
  %954 = load ptr, ptr %34, align 8, !tbaa !8
  %955 = load ptr, ptr %128, align 8, !tbaa !8
  %956 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955)
  store ptr %956, ptr %136, align 8, !tbaa !8
  %957 = load ptr, ptr %136, align 8, !tbaa !8
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 0)
  store ptr %958, ptr %137, align 8, !tbaa !8
  %959 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %136, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 1)
  store ptr %961, ptr %138, align 8, !tbaa !8
  %962 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %967)
  %968 = load ptr, ptr %83, align 8, !tbaa !8
  %969 = load ptr, ptr %84, align 8, !tbaa !8
  %970 = load ptr, ptr %86, align 8, !tbaa !8
  %971 = load ptr, ptr %137, align 8, !tbaa !8
  %972 = load ptr, ptr %27, align 8, !tbaa !8
  %973 = load ptr, ptr %28, align 8, !tbaa !8
  %974 = load ptr, ptr %29, align 8, !tbaa !8
  %975 = load ptr, ptr %30, align 8, !tbaa !8
  %976 = load ptr, ptr %31, align 8, !tbaa !8
  %977 = load ptr, ptr %32, align 8, !tbaa !8
  %978 = load ptr, ptr %33, align 8, !tbaa !8
  %979 = load ptr, ptr %34, align 8, !tbaa !8
  %980 = load ptr, ptr %138, align 8, !tbaa !8
  %981 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1(ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, ptr noundef %980)
  store ptr %981, ptr %139, align 8, !tbaa !8
  %982 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %139, align 8, !tbaa !8
  %985 = call i32 @lean_obj_tag(ptr noundef %984)
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %997

987:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %988 = load ptr, ptr %139, align 8, !tbaa !8
  %989 = call ptr @lean_ctor_get(ptr noundef %988, i32 noundef 0)
  store ptr %989, ptr %140, align 8, !tbaa !8
  %990 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %139, align 8, !tbaa !8
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 1)
  store ptr %992, ptr %141, align 8, !tbaa !8
  %993 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %995, ptr %40, align 8, !tbaa !8
  %996 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %996, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1036

997:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %998 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %998)
  %999 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %139, align 8, !tbaa !8
  %1009 = call ptr @lean_ctor_get(ptr noundef %1008, i32 noundef 0)
  store ptr %1009, ptr %142, align 8, !tbaa !8
  %1010 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %139, align 8, !tbaa !8
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 1)
  store ptr %1012, ptr %143, align 8, !tbaa !8
  %1013 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %139, align 8, !tbaa !8
  %1015 = call zeroext i1 @lean_is_exclusive(ptr noundef %1014)
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %997
  %1017 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1017, i32 noundef 0)
  %1018 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1018, i32 noundef 1)
  %1019 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %1019, ptr %144, align 8, !tbaa !8
  br label %1023

1020:                                             ; preds = %997
  %1021 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1021)
  %1022 = call ptr @lean_box(i64 noundef 0)
  store ptr %1022, ptr %144, align 8, !tbaa !8
  br label %1023

1023:                                             ; preds = %1020, %1016
  %1024 = load ptr, ptr %144, align 8, !tbaa !8
  %1025 = call zeroext i1 @lean_is_scalar(ptr noundef %1024)
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %145, align 8, !tbaa !8
  br label %1030

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %1029, ptr %145, align 8, !tbaa !8
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = load ptr, ptr %145, align 8, !tbaa !8
  %1032 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 0, ptr noundef %1032)
  %1033 = load ptr, ptr %145, align 8, !tbaa !8
  %1034 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 1, ptr noundef %1034)
  %1035 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %1035, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1036

1036:                                             ; preds = %1030, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1082

1037:                                             ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1038 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1039)
  %1040 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1040)
  %1041 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1042)
  %1043 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1046)
  %1047 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1047)
  %1048 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1052)
  %1053 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1053)
  %1054 = load ptr, ptr %127, align 8, !tbaa !8
  %1055 = call ptr @lean_ctor_get(ptr noundef %1054, i32 noundef 0)
  store ptr %1055, ptr %146, align 8, !tbaa !8
  %1056 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1056)
  %1057 = load ptr, ptr %127, align 8, !tbaa !8
  %1058 = call ptr @lean_ctor_get(ptr noundef %1057, i32 noundef 1)
  store ptr %1058, ptr %147, align 8, !tbaa !8
  %1059 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1059)
  %1060 = load ptr, ptr %127, align 8, !tbaa !8
  %1061 = call zeroext i1 @lean_is_exclusive(ptr noundef %1060)
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1037
  %1063 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1063, i32 noundef 0)
  %1064 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1064, i32 noundef 1)
  %1065 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1065, ptr %148, align 8, !tbaa !8
  br label %1069

1066:                                             ; preds = %1037
  %1067 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1067)
  %1068 = call ptr @lean_box(i64 noundef 0)
  store ptr %1068, ptr %148, align 8, !tbaa !8
  br label %1069

1069:                                             ; preds = %1066, %1062
  %1070 = load ptr, ptr %148, align 8, !tbaa !8
  %1071 = call zeroext i1 @lean_is_scalar(ptr noundef %1070)
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1069
  %1073 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1073, ptr %149, align 8, !tbaa !8
  br label %1076

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %1075, ptr %149, align 8, !tbaa !8
  br label %1076

1076:                                             ; preds = %1074, %1072
  %1077 = load ptr, ptr %149, align 8, !tbaa !8
  %1078 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 0, ptr noundef %1078)
  %1079 = load ptr, ptr %149, align 8, !tbaa !8
  %1080 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 1, ptr noundef %1080)
  %1081 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %1081, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1082

1082:                                             ; preds = %1076, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1083

1083:                                             ; preds = %1082, %887
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %1084

1084:                                             ; preds = %1083, %687
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %1126

1085:                                             ; preds = %560
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %1086 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1086)
  %1087 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1087)
  %1088 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1088)
  %1089 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %85, align 8, !tbaa !8
  %1102 = call zeroext i1 @lean_is_exclusive(ptr noundef %1101)
  %1103 = xor i1 %1102, true
  %1104 = zext i1 %1103 to i32
  %1105 = trunc i32 %1104 to i8
  store i8 %1105, ptr %150, align 1, !tbaa !12
  %1106 = load i8, ptr %150, align 1, !tbaa !12
  %1107 = zext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1085
  %1110 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %1110, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %1125

1111:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1112 = load ptr, ptr %85, align 8, !tbaa !8
  %1113 = call ptr @lean_ctor_get(ptr noundef %1112, i32 noundef 0)
  store ptr %1113, ptr %151, align 8, !tbaa !8
  %1114 = load ptr, ptr %85, align 8, !tbaa !8
  %1115 = call ptr @lean_ctor_get(ptr noundef %1114, i32 noundef 1)
  store ptr %1115, ptr %152, align 8, !tbaa !8
  %1116 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1118)
  %1119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1119, ptr %153, align 8, !tbaa !8
  %1120 = load ptr, ptr %153, align 8, !tbaa !8
  %1121 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 0, ptr noundef %1121)
  %1122 = load ptr, ptr %153, align 8, !tbaa !8
  %1123 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 1, ptr noundef %1123)
  %1124 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1124, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1125

1125:                                             ; preds = %1111, %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %1126

1126:                                             ; preds = %1125, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %1516

1127:                                             ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1128 = load ptr, ptr %80, align 8, !tbaa !8
  %1129 = call ptr @lean_ctor_get(ptr noundef %1128, i32 noundef 0)
  store ptr %1129, ptr %154, align 8, !tbaa !8
  %1130 = load ptr, ptr %80, align 8, !tbaa !8
  %1131 = call ptr @lean_ctor_get(ptr noundef %1130, i32 noundef 1)
  store ptr %1131, ptr %155, align 8, !tbaa !8
  %1132 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1133)
  %1134 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1134)
  %1135 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1135)
  %1136 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %53, align 8, !tbaa !8
  %1140 = load ptr, ptr %42, align 8, !tbaa !8
  %1141 = load ptr, ptr %31, align 8, !tbaa !8
  %1142 = load ptr, ptr %32, align 8, !tbaa !8
  %1143 = load ptr, ptr %33, align 8, !tbaa !8
  %1144 = load ptr, ptr %34, align 8, !tbaa !8
  %1145 = load ptr, ptr %81, align 8, !tbaa !8
  %1146 = call ptr @l_Lean_Meta_mkEq(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145)
  store ptr %1146, ptr %156, align 8, !tbaa !8
  %1147 = load ptr, ptr %156, align 8, !tbaa !8
  %1148 = call i32 @lean_obj_tag(ptr noundef %1147)
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1472

1150:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %1151 = load ptr, ptr %156, align 8, !tbaa !8
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 0)
  store ptr %1152, ptr %157, align 8, !tbaa !8
  %1153 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %156, align 8, !tbaa !8
  %1155 = call ptr @lean_ctor_get(ptr noundef %1154, i32 noundef 1)
  store ptr %1155, ptr %158, align 8, !tbaa !8
  %1156 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__3, align 8, !tbaa !8
  store ptr %1158, ptr %159, align 8, !tbaa !8
  %1159 = load ptr, ptr %159, align 8, !tbaa !8
  %1160 = load ptr, ptr %27, align 8, !tbaa !8
  %1161 = load ptr, ptr %28, align 8, !tbaa !8
  %1162 = load ptr, ptr %29, align 8, !tbaa !8
  %1163 = load ptr, ptr %30, align 8, !tbaa !8
  %1164 = load ptr, ptr %31, align 8, !tbaa !8
  %1165 = load ptr, ptr %32, align 8, !tbaa !8
  %1166 = load ptr, ptr %33, align 8, !tbaa !8
  %1167 = load ptr, ptr %34, align 8, !tbaa !8
  %1168 = load ptr, ptr %158, align 8, !tbaa !8
  %1169 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168)
  store ptr %1169, ptr %160, align 8, !tbaa !8
  %1170 = load ptr, ptr %160, align 8, !tbaa !8
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 0)
  store ptr %1171, ptr %161, align 8, !tbaa !8
  %1172 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1172)
  %1173 = load ptr, ptr %161, align 8, !tbaa !8
  %1174 = call i64 @lean_unbox(ptr noundef %1173)
  %1175 = trunc i64 %1174 to i8
  store i8 %1175, ptr %162, align 1, !tbaa !12
  %1176 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load i8, ptr %162, align 1, !tbaa !12
  %1178 = zext i8 %1177 to i32
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1260

1180:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1181 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr %160, align 8, !tbaa !8
  %1184 = call ptr @lean_ctor_get(ptr noundef %1183, i32 noundef 1)
  store ptr %1184, ptr %163, align 8, !tbaa !8
  %1185 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1186)
  %1187 = call ptr @lean_box(i64 noundef 0)
  store ptr %1187, ptr %164, align 8, !tbaa !8
  %1188 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1190)
  %1191 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1191)
  %1192 = load ptr, ptr %154, align 8, !tbaa !8
  %1193 = load ptr, ptr %155, align 8, !tbaa !8
  %1194 = load ptr, ptr %157, align 8, !tbaa !8
  %1195 = load ptr, ptr %164, align 8, !tbaa !8
  %1196 = load ptr, ptr %27, align 8, !tbaa !8
  %1197 = load ptr, ptr %28, align 8, !tbaa !8
  %1198 = load ptr, ptr %29, align 8, !tbaa !8
  %1199 = load ptr, ptr %30, align 8, !tbaa !8
  %1200 = load ptr, ptr %31, align 8, !tbaa !8
  %1201 = load ptr, ptr %32, align 8, !tbaa !8
  %1202 = load ptr, ptr %33, align 8, !tbaa !8
  %1203 = load ptr, ptr %34, align 8, !tbaa !8
  %1204 = load ptr, ptr %163, align 8, !tbaa !8
  %1205 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204)
  store ptr %1205, ptr %165, align 8, !tbaa !8
  %1206 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1206)
  %1207 = load ptr, ptr %165, align 8, !tbaa !8
  %1208 = call i32 @lean_obj_tag(ptr noundef %1207)
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1220

1210:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1211 = load ptr, ptr %165, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 0)
  store ptr %1212, ptr %166, align 8, !tbaa !8
  %1213 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %165, align 8, !tbaa !8
  %1215 = call ptr @lean_ctor_get(ptr noundef %1214, i32 noundef 1)
  store ptr %1215, ptr %167, align 8, !tbaa !8
  %1216 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1216)
  %1217 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1218, ptr %40, align 8, !tbaa !8
  %1219 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1219, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1259

1220:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1221 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1221)
  %1222 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1222)
  %1223 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1226)
  %1227 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %165, align 8, !tbaa !8
  %1232 = call ptr @lean_ctor_get(ptr noundef %1231, i32 noundef 0)
  store ptr %1232, ptr %168, align 8, !tbaa !8
  %1233 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %165, align 8, !tbaa !8
  %1235 = call ptr @lean_ctor_get(ptr noundef %1234, i32 noundef 1)
  store ptr %1235, ptr %169, align 8, !tbaa !8
  %1236 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %165, align 8, !tbaa !8
  %1238 = call zeroext i1 @lean_is_exclusive(ptr noundef %1237)
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1220
  %1240 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1240, i32 noundef 0)
  %1241 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1241, i32 noundef 1)
  %1242 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1242, ptr %170, align 8, !tbaa !8
  br label %1246

1243:                                             ; preds = %1220
  %1244 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1244)
  %1245 = call ptr @lean_box(i64 noundef 0)
  store ptr %1245, ptr %170, align 8, !tbaa !8
  br label %1246

1246:                                             ; preds = %1243, %1239
  %1247 = load ptr, ptr %170, align 8, !tbaa !8
  %1248 = call zeroext i1 @lean_is_scalar(ptr noundef %1247)
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1246
  %1250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1250, ptr %171, align 8, !tbaa !8
  br label %1253

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1252, ptr %171, align 8, !tbaa !8
  br label %1253

1253:                                             ; preds = %1251, %1249
  %1254 = load ptr, ptr %171, align 8, !tbaa !8
  %1255 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 0, ptr noundef %1255)
  %1256 = load ptr, ptr %171, align 8, !tbaa !8
  %1257 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 1, ptr noundef %1257)
  %1258 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1258, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1259

1259:                                             ; preds = %1253, %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1471

1260:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1261 = load ptr, ptr %160, align 8, !tbaa !8
  %1262 = call ptr @lean_ctor_get(ptr noundef %1261, i32 noundef 1)
  store ptr %1262, ptr %172, align 8, !tbaa !8
  %1263 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1263)
  %1264 = load ptr, ptr %160, align 8, !tbaa !8
  %1265 = call zeroext i1 @lean_is_exclusive(ptr noundef %1264)
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1267, i32 noundef 0)
  %1268 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1268, i32 noundef 1)
  %1269 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %1269, ptr %173, align 8, !tbaa !8
  br label %1273

1270:                                             ; preds = %1260
  %1271 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1271)
  %1272 = call ptr @lean_box(i64 noundef 0)
  store ptr %1272, ptr %173, align 8, !tbaa !8
  br label %1273

1273:                                             ; preds = %1270, %1266
  %1274 = load ptr, ptr %27, align 8, !tbaa !8
  %1275 = load ptr, ptr %28, align 8, !tbaa !8
  %1276 = load ptr, ptr %29, align 8, !tbaa !8
  %1277 = load ptr, ptr %30, align 8, !tbaa !8
  %1278 = load ptr, ptr %31, align 8, !tbaa !8
  %1279 = load ptr, ptr %32, align 8, !tbaa !8
  %1280 = load ptr, ptr %33, align 8, !tbaa !8
  %1281 = load ptr, ptr %34, align 8, !tbaa !8
  %1282 = load ptr, ptr %172, align 8, !tbaa !8
  %1283 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277, ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282)
  store ptr %1283, ptr %174, align 8, !tbaa !8
  %1284 = load ptr, ptr %174, align 8, !tbaa !8
  %1285 = call i32 @lean_obj_tag(ptr noundef %1284)
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1425

1287:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1288 = load ptr, ptr %174, align 8, !tbaa !8
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 1)
  store ptr %1289, ptr %175, align 8, !tbaa !8
  %1290 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1291)
  %1292 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %157, align 8, !tbaa !8
  %1294 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %1293)
  store ptr %1294, ptr %176, align 8, !tbaa !8
  %1295 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5, align 8, !tbaa !8
  store ptr %1295, ptr %177, align 8, !tbaa !8
  %1296 = load ptr, ptr %173, align 8, !tbaa !8
  %1297 = call zeroext i1 @lean_is_scalar(ptr noundef %1296)
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1287
  %1299 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1299, ptr %178, align 8, !tbaa !8
  br label %1303

1300:                                             ; preds = %1287
  %1301 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1301, ptr %178, align 8, !tbaa !8
  %1302 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1302, i8 noundef zeroext 7)
  br label %1303

1303:                                             ; preds = %1300, %1298
  %1304 = load ptr, ptr %178, align 8, !tbaa !8
  %1305 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 0, ptr noundef %1305)
  %1306 = load ptr, ptr %178, align 8, !tbaa !8
  %1307 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1306, i32 noundef 1, ptr noundef %1307)
  %1308 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7, align 8, !tbaa !8
  store ptr %1308, ptr %179, align 8, !tbaa !8
  %1309 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1309, ptr %180, align 8, !tbaa !8
  %1310 = load ptr, ptr %180, align 8, !tbaa !8
  %1311 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1310, i32 noundef 0, ptr noundef %1311)
  %1312 = load ptr, ptr %180, align 8, !tbaa !8
  %1313 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1312, i32 noundef 1, ptr noundef %1313)
  %1314 = load ptr, ptr %39, align 8, !tbaa !8
  %1315 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %1314)
  store ptr %1315, ptr %181, align 8, !tbaa !8
  %1316 = load ptr, ptr %47, align 8, !tbaa !8
  %1317 = call zeroext i1 @lean_is_scalar(ptr noundef %1316)
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1303
  %1319 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1319, ptr %182, align 8, !tbaa !8
  br label %1323

1320:                                             ; preds = %1303
  %1321 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %1321, ptr %182, align 8, !tbaa !8
  %1322 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1322, i8 noundef zeroext 7)
  br label %1323

1323:                                             ; preds = %1320, %1318
  %1324 = load ptr, ptr %182, align 8, !tbaa !8
  %1325 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 0, ptr noundef %1325)
  %1326 = load ptr, ptr %182, align 8, !tbaa !8
  %1327 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1326, i32 noundef 1, ptr noundef %1327)
  %1328 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1328, ptr %183, align 8, !tbaa !8
  %1329 = load ptr, ptr %183, align 8, !tbaa !8
  %1330 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1329, i32 noundef 0, ptr noundef %1330)
  %1331 = load ptr, ptr %183, align 8, !tbaa !8
  %1332 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1331, i32 noundef 1, ptr noundef %1332)
  %1333 = load ptr, ptr %159, align 8, !tbaa !8
  %1334 = load ptr, ptr %183, align 8, !tbaa !8
  %1335 = load ptr, ptr %27, align 8, !tbaa !8
  %1336 = load ptr, ptr %28, align 8, !tbaa !8
  %1337 = load ptr, ptr %29, align 8, !tbaa !8
  %1338 = load ptr, ptr %30, align 8, !tbaa !8
  %1339 = load ptr, ptr %31, align 8, !tbaa !8
  %1340 = load ptr, ptr %32, align 8, !tbaa !8
  %1341 = load ptr, ptr %33, align 8, !tbaa !8
  %1342 = load ptr, ptr %34, align 8, !tbaa !8
  %1343 = load ptr, ptr %175, align 8, !tbaa !8
  %1344 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %1333, ptr noundef %1334, ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343)
  store ptr %1344, ptr %184, align 8, !tbaa !8
  %1345 = load ptr, ptr %184, align 8, !tbaa !8
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 0)
  store ptr %1346, ptr %185, align 8, !tbaa !8
  %1347 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %184, align 8, !tbaa !8
  %1349 = call ptr @lean_ctor_get(ptr noundef %1348, i32 noundef 1)
  store ptr %1349, ptr %186, align 8, !tbaa !8
  %1350 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1350)
  %1351 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1351)
  %1352 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1355)
  %1356 = load ptr, ptr %154, align 8, !tbaa !8
  %1357 = load ptr, ptr %155, align 8, !tbaa !8
  %1358 = load ptr, ptr %157, align 8, !tbaa !8
  %1359 = load ptr, ptr %185, align 8, !tbaa !8
  %1360 = load ptr, ptr %27, align 8, !tbaa !8
  %1361 = load ptr, ptr %28, align 8, !tbaa !8
  %1362 = load ptr, ptr %29, align 8, !tbaa !8
  %1363 = load ptr, ptr %30, align 8, !tbaa !8
  %1364 = load ptr, ptr %31, align 8, !tbaa !8
  %1365 = load ptr, ptr %32, align 8, !tbaa !8
  %1366 = load ptr, ptr %33, align 8, !tbaa !8
  %1367 = load ptr, ptr %34, align 8, !tbaa !8
  %1368 = load ptr, ptr %186, align 8, !tbaa !8
  %1369 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1(ptr noundef %1356, ptr noundef %1357, ptr noundef %1358, ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef %1368)
  store ptr %1369, ptr %187, align 8, !tbaa !8
  %1370 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %187, align 8, !tbaa !8
  %1373 = call i32 @lean_obj_tag(ptr noundef %1372)
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1385

1375:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1376 = load ptr, ptr %187, align 8, !tbaa !8
  %1377 = call ptr @lean_ctor_get(ptr noundef %1376, i32 noundef 0)
  store ptr %1377, ptr %188, align 8, !tbaa !8
  %1378 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1378)
  %1379 = load ptr, ptr %187, align 8, !tbaa !8
  %1380 = call ptr @lean_ctor_get(ptr noundef %1379, i32 noundef 1)
  store ptr %1380, ptr %189, align 8, !tbaa !8
  %1381 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1381)
  %1382 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1382)
  %1383 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1383, ptr %40, align 8, !tbaa !8
  %1384 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1384, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1424

1385:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1386 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1388)
  %1389 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1390)
  %1391 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1391)
  %1392 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1392)
  %1393 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1393)
  %1394 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1394)
  %1395 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %187, align 8, !tbaa !8
  %1397 = call ptr @lean_ctor_get(ptr noundef %1396, i32 noundef 0)
  store ptr %1397, ptr %190, align 8, !tbaa !8
  %1398 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %187, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 1)
  store ptr %1400, ptr %191, align 8, !tbaa !8
  %1401 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1401)
  %1402 = load ptr, ptr %187, align 8, !tbaa !8
  %1403 = call zeroext i1 @lean_is_exclusive(ptr noundef %1402)
  br i1 %1403, label %1404, label %1408

1404:                                             ; preds = %1385
  %1405 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1405, i32 noundef 0)
  %1406 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1406, i32 noundef 1)
  %1407 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1407, ptr %192, align 8, !tbaa !8
  br label %1411

1408:                                             ; preds = %1385
  %1409 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1409)
  %1410 = call ptr @lean_box(i64 noundef 0)
  store ptr %1410, ptr %192, align 8, !tbaa !8
  br label %1411

1411:                                             ; preds = %1408, %1404
  %1412 = load ptr, ptr %192, align 8, !tbaa !8
  %1413 = call zeroext i1 @lean_is_scalar(ptr noundef %1412)
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1411
  %1415 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1415, ptr %193, align 8, !tbaa !8
  br label %1418

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1417, ptr %193, align 8, !tbaa !8
  br label %1418

1418:                                             ; preds = %1416, %1414
  %1419 = load ptr, ptr %193, align 8, !tbaa !8
  %1420 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 0, ptr noundef %1420)
  %1421 = load ptr, ptr %193, align 8, !tbaa !8
  %1422 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 1, ptr noundef %1422)
  %1423 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1423, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1424

1424:                                             ; preds = %1418, %1375
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1470

1425:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1426 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1438)
  %1439 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1439)
  %1440 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1440)
  %1441 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %174, align 8, !tbaa !8
  %1443 = call ptr @lean_ctor_get(ptr noundef %1442, i32 noundef 0)
  store ptr %1443, ptr %194, align 8, !tbaa !8
  %1444 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1444)
  %1445 = load ptr, ptr %174, align 8, !tbaa !8
  %1446 = call ptr @lean_ctor_get(ptr noundef %1445, i32 noundef 1)
  store ptr %1446, ptr %195, align 8, !tbaa !8
  %1447 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1447)
  %1448 = load ptr, ptr %174, align 8, !tbaa !8
  %1449 = call zeroext i1 @lean_is_exclusive(ptr noundef %1448)
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1425
  %1451 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1451, i32 noundef 0)
  %1452 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1452, i32 noundef 1)
  %1453 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1453, ptr %196, align 8, !tbaa !8
  br label %1457

1454:                                             ; preds = %1425
  %1455 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1455)
  %1456 = call ptr @lean_box(i64 noundef 0)
  store ptr %1456, ptr %196, align 8, !tbaa !8
  br label %1457

1457:                                             ; preds = %1454, %1450
  %1458 = load ptr, ptr %196, align 8, !tbaa !8
  %1459 = call zeroext i1 @lean_is_scalar(ptr noundef %1458)
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1457
  %1461 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1461, ptr %197, align 8, !tbaa !8
  br label %1464

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1463, ptr %197, align 8, !tbaa !8
  br label %1464

1464:                                             ; preds = %1462, %1460
  %1465 = load ptr, ptr %197, align 8, !tbaa !8
  %1466 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1465, i32 noundef 0, ptr noundef %1466)
  %1467 = load ptr, ptr %197, align 8, !tbaa !8
  %1468 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1467, i32 noundef 1, ptr noundef %1468)
  %1469 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1469, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1470

1470:                                             ; preds = %1464, %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1471

1471:                                             ; preds = %1470, %1259
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1515

1472:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1473 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1474)
  %1475 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1475)
  %1476 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1476)
  %1477 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1477)
  %1478 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1482)
  %1483 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1485)
  %1486 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1486)
  %1487 = load ptr, ptr %156, align 8, !tbaa !8
  %1488 = call ptr @lean_ctor_get(ptr noundef %1487, i32 noundef 0)
  store ptr %1488, ptr %198, align 8, !tbaa !8
  %1489 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1489)
  %1490 = load ptr, ptr %156, align 8, !tbaa !8
  %1491 = call ptr @lean_ctor_get(ptr noundef %1490, i32 noundef 1)
  store ptr %1491, ptr %199, align 8, !tbaa !8
  %1492 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1492)
  %1493 = load ptr, ptr %156, align 8, !tbaa !8
  %1494 = call zeroext i1 @lean_is_exclusive(ptr noundef %1493)
  br i1 %1494, label %1495, label %1499

1495:                                             ; preds = %1472
  %1496 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1496, i32 noundef 0)
  %1497 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1497, i32 noundef 1)
  %1498 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1498, ptr %200, align 8, !tbaa !8
  br label %1502

1499:                                             ; preds = %1472
  %1500 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1500)
  %1501 = call ptr @lean_box(i64 noundef 0)
  store ptr %1501, ptr %200, align 8, !tbaa !8
  br label %1502

1502:                                             ; preds = %1499, %1495
  %1503 = load ptr, ptr %200, align 8, !tbaa !8
  %1504 = call zeroext i1 @lean_is_scalar(ptr noundef %1503)
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1502
  %1506 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1506, ptr %201, align 8, !tbaa !8
  br label %1509

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1508, ptr %201, align 8, !tbaa !8
  br label %1509

1509:                                             ; preds = %1507, %1505
  %1510 = load ptr, ptr %201, align 8, !tbaa !8
  %1511 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1510, i32 noundef 0, ptr noundef %1511)
  %1512 = load ptr, ptr %201, align 8, !tbaa !8
  %1513 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1512, i32 noundef 1, ptr noundef %1513)
  %1514 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1514, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1515

1515:                                             ; preds = %1509, %1471
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1516

1516:                                             ; preds = %1515, %1126
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %1557

1517:                                             ; preds = %514
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1518 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1519)
  %1520 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1520)
  %1521 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1522)
  %1523 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1523)
  %1524 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1524)
  %1525 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1525)
  %1526 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1526)
  %1527 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1527)
  %1528 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1528)
  %1529 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1529)
  %1530 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1530)
  %1531 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1531)
  %1532 = load ptr, ptr %79, align 8, !tbaa !8
  %1533 = call zeroext i1 @lean_is_exclusive(ptr noundef %1532)
  %1534 = xor i1 %1533, true
  %1535 = zext i1 %1534 to i32
  %1536 = trunc i32 %1535 to i8
  store i8 %1536, ptr %202, align 1, !tbaa !12
  %1537 = load i8, ptr %202, align 1, !tbaa !12
  %1538 = zext i8 %1537 to i32
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1517
  %1541 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %1541, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %1556

1542:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1543 = load ptr, ptr %79, align 8, !tbaa !8
  %1544 = call ptr @lean_ctor_get(ptr noundef %1543, i32 noundef 0)
  store ptr %1544, ptr %203, align 8, !tbaa !8
  %1545 = load ptr, ptr %79, align 8, !tbaa !8
  %1546 = call ptr @lean_ctor_get(ptr noundef %1545, i32 noundef 1)
  store ptr %1546, ptr %204, align 8, !tbaa !8
  %1547 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1547)
  %1548 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1548)
  %1549 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1549)
  %1550 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1550, ptr %205, align 8, !tbaa !8
  %1551 = load ptr, ptr %205, align 8, !tbaa !8
  %1552 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1551, i32 noundef 0, ptr noundef %1552)
  %1553 = load ptr, ptr %205, align 8, !tbaa !8
  %1554 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1553, i32 noundef 1, ptr noundef %1554)
  %1555 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1555, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1556

1556:                                             ; preds = %1542, %1540
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  br label %1557

1557:                                             ; preds = %1556, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %1600

1558:                                             ; preds = %474
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %1559 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1559)
  %1560 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1560)
  %1561 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1561)
  %1562 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1562)
  %1563 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1563)
  %1564 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1564)
  %1565 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1565)
  %1566 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1566)
  %1567 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1568)
  %1569 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1569)
  %1570 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1570)
  %1571 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1571)
  %1572 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1572)
  %1573 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1573)
  %1574 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1574)
  %1575 = load ptr, ptr %73, align 8, !tbaa !8
  %1576 = call zeroext i1 @lean_is_exclusive(ptr noundef %1575)
  %1577 = xor i1 %1576, true
  %1578 = zext i1 %1577 to i32
  %1579 = trunc i32 %1578 to i8
  store i8 %1579, ptr %206, align 1, !tbaa !12
  %1580 = load i8, ptr %206, align 1, !tbaa !12
  %1581 = zext i8 %1580 to i32
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1558
  %1584 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %1584, ptr %18, align 8
  store i32 1, ptr %38, align 4
  br label %1599

1585:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1586 = load ptr, ptr %73, align 8, !tbaa !8
  %1587 = call ptr @lean_ctor_get(ptr noundef %1586, i32 noundef 0)
  store ptr %1587, ptr %207, align 8, !tbaa !8
  %1588 = load ptr, ptr %73, align 8, !tbaa !8
  %1589 = call ptr @lean_ctor_get(ptr noundef %1588, i32 noundef 1)
  store ptr %1589, ptr %208, align 8, !tbaa !8
  %1590 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1590)
  %1591 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1591)
  %1592 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1592)
  %1593 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1593, ptr %209, align 8, !tbaa !8
  %1594 = load ptr, ptr %209, align 8, !tbaa !8
  %1595 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1594, i32 noundef 0, ptr noundef %1595)
  %1596 = load ptr, ptr %209, align 8, !tbaa !8
  %1597 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1596, i32 noundef 1, ptr noundef %1597)
  %1598 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1598, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1599

1599:                                             ; preds = %1585, %1583
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  br label %1600

1600:                                             ; preds = %1599, %1557
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %1601

1601:                                             ; preds = %1600, %464, %402, %339, %459, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %1602 = load i32, ptr %38, align 4
  switch i32 %1602, label %1646 [
    i32 4, label %1610
  ]

1603:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1604 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1604)
  %1605 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1605)
  %1606 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %1606, ptr %210, align 8, !tbaa !8
  %1607 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1607, ptr %40, align 8, !tbaa !8
  %1608 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %1608, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  %1609 = load i32, ptr %38, align 4
  switch i32 %1609, label %1646 [
    i32 4, label %1610
  ]

1610:                                             ; preds = %1603, %1601
  %1611 = load ptr, ptr %40, align 8, !tbaa !8
  %1612 = call i32 @lean_obj_tag(ptr noundef %1611)
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1635

1614:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1615 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1616)
  %1617 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1617)
  %1618 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1618)
  %1619 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1619)
  %1620 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1620)
  %1621 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1621)
  %1622 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1622)
  %1623 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1623)
  %1624 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1624)
  %1625 = load ptr, ptr %40, align 8, !tbaa !8
  %1626 = call ptr @lean_ctor_get(ptr noundef %1625, i32 noundef 0)
  store ptr %1626, ptr %211, align 8, !tbaa !8
  %1627 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1627)
  %1628 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1628)
  %1629 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1629, ptr %212, align 8, !tbaa !8
  %1630 = load ptr, ptr %212, align 8, !tbaa !8
  %1631 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 0, ptr noundef %1631)
  %1632 = load ptr, ptr %212, align 8, !tbaa !8
  %1633 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1632, i32 noundef 1, ptr noundef %1633)
  %1634 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1634, ptr %18, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1646

1635:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1636 = load ptr, ptr %40, align 8, !tbaa !8
  %1637 = call ptr @lean_ctor_get(ptr noundef %1636, i32 noundef 0)
  store ptr %1637, ptr %213, align 8, !tbaa !8
  %1638 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1638)
  %1639 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1639)
  store i64 1, ptr %214, align 8, !tbaa !4
  %1640 = load i64, ptr %25, align 8, !tbaa !4
  %1641 = load i64, ptr %214, align 8, !tbaa !4
  %1642 = call i64 @lean_usize_add(i64 noundef %1640, i64 noundef %1641)
  store i64 %1642, ptr %215, align 8, !tbaa !4
  %1643 = load i64, ptr %215, align 8, !tbaa !4
  store i64 %1643, ptr %25, align 8, !tbaa !4
  %1644 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1644, ptr %26, align 8, !tbaa !8
  %1645 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %1645, ptr %35, align 8, !tbaa !8
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1646

1646:                                             ; preds = %1635, %1614, %1603, %1601
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %1647

1647:                                             ; preds = %1646, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  %1648 = load i32, ptr %38, align 4
  switch i32 %1648, label %1651 [
    i32 1, label %1649
    i32 2, label %216
  ]

1649:                                             ; preds = %1647
  %1650 = load ptr, ptr %18, align 8
  ret ptr %1650

1651:                                             ; preds = %1647
  unreachable
}

declare ptr @l_Lean_Expr_beta(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_hasSameType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_grind_mk_eq_proof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

declare ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateBetaEqs___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %28, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = call i64 @lean_array_size(ptr noundef %44)
  store i64 %45, ptr %29, align 8, !tbaa !4
  store i64 0, ptr %30, align 8, !tbaa !4
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %31, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %28, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load i64, ptr %29, align 8, !tbaa !4
  %53 = load i64, ptr %30, align 8, !tbaa !4
  %54 = load ptr, ptr %31, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  %64 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %32, align 8, !tbaa !8
  %65 = load ptr, ptr %32, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %69 = load ptr, ptr %32, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %33, align 1, !tbaa !12
  %74 = load i8, ptr %33, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %78 = load ptr, ptr %32, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %34, align 8, !tbaa !8
  %80 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %32, align 8, !tbaa !8
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %83, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %95

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %85 = load ptr, ptr %32, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %36, align 8, !tbaa !8
  %87 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %37, align 8, !tbaa !8
  %90 = load ptr, ptr %37, align 8, !tbaa !8
  %91 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %37, align 8, !tbaa !8
  %93 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %94, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %95

95:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %122

96:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %97 = load ptr, ptr %32, align 8, !tbaa !8
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %38, align 1, !tbaa !12
  %102 = load i8, ptr %38, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %106, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %121

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %39, align 8, !tbaa !8
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %40, align 8, !tbaa !8
  %112 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %41, align 8, !tbaa !8
  %116 = load ptr, ptr %41, align 8, !tbaa !8
  %117 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %41, align 8, !tbaa !8
  %119 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %120, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %121

121:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %122

122:                                              ; preds = %121, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %123 = load ptr, ptr %14, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateBetaEqs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  br label %32

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %33)
  store i8 %34, ptr %26, align 1, !tbaa !12
  %35 = load i8, ptr %26, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %27, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Meta_Grind_propagateBetaEqs___lambda__1(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %28, align 8, !tbaa !8
  %54 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %54, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %73

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %30, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %31, align 8, !tbaa !8
  %68 = load ptr, ptr %31, align 8, !tbaa !8
  %69 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %31, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %72, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %73

73:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %74 = load ptr, ptr %13, align 8
  ret ptr %74
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %31, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %32, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load i64, ptr %31, align 8, !tbaa !4
  %45 = load i64, ptr %32, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %27, align 8, !tbaa !8
  %53 = load ptr, ptr %28, align 8, !tbaa !8
  %54 = load ptr, ptr %29, align 8, !tbaa !8
  %55 = load ptr, ptr %30, align 8, !tbaa !8
  %56 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__1(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %33, align 8, !tbaa !8
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___boxed(ptr noundef %0) #2 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %34, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %37, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %40, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %43, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %46, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = getelementptr inbounds ptr, ptr %50, i64 9
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %52, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %55, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %2, align 8, !tbaa !15
  %57 = getelementptr inbounds ptr, ptr %56, i64 11
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %58, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = getelementptr inbounds ptr, ptr %59, i64 12
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %61, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %2, align 8, !tbaa !15
  %63 = getelementptr inbounds ptr, ptr %62, i64 13
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %64, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = getelementptr inbounds ptr, ptr %65, i64 14
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %67, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %68 = load ptr, ptr %2, align 8, !tbaa !15
  %69 = getelementptr inbounds ptr, ptr %68, i64 15
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %70, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load ptr, ptr %2, align 8, !tbaa !15
  %72 = getelementptr inbounds ptr, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %73, ptr %19, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call i64 @lean_unbox_usize(ptr noundef %75)
  store i64 %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call i64 @lean_unbox_usize(ptr noundef %78)
  store i64 %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load i64, ptr %20, align 8, !tbaa !4
  %87 = load i64, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
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
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateBetaEqs___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Meta_Grind_propagateBetaEqs___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateBetaEqs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Meta_Grind_propagateBetaEqs(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %29

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %24, align 8, !tbaa !8
  %36 = load ptr, ptr %24, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = call ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %47, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %58

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i8 0, ptr %26, align 1, !tbaa !12
  %49 = load i8, ptr %26, align 1, !tbaa !12
  %50 = zext i8 %49 to i64
  %51 = call ptr @lean_box(i64 noundef %50)
  store ptr %51, ptr %27, align 8, !tbaa !8
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %28, align 8, !tbaa !8
  %53 = load ptr, ptr %28, align 8, !tbaa !8
  %54 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %28, align 8, !tbaa !8
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %57, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %58

58:                                               ; preds = %48, %33
  %59 = load ptr, ptr %12, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Meta_Grind_getRootENode_x3f(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_box(i64 noundef 0)
  store ptr %61, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = call ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go___lambda__1(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %74, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %123

75:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %28, align 1, !tbaa !12
  %81 = load i8, ptr %28, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  %93 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %92, i32 noundef 107)
  store i8 %93, ptr %31, align 1, !tbaa !12
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %31, align 1, !tbaa !12
  %96 = zext i8 %95 to i64
  %97 = call ptr @lean_box(i64 noundef %96)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %100, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %122

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %33, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %34, align 8, !tbaa !8
  %108 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  %111 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %110, i32 noundef 107)
  store i8 %111, ptr %35, align 1, !tbaa !12
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load i8, ptr %35, align 1, !tbaa !12
  %114 = zext i8 %113 to i64
  %115 = call ptr @lean_box(i64 noundef %114)
  store ptr %115, ptr %36, align 8, !tbaa !8
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %37, align 8, !tbaa !8
  %117 = load ptr, ptr %37, align 8, !tbaa !8
  %118 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %37, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %121, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %122

122:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %123

123:                                              ; preds = %122, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %124 = load ptr, ptr %11, align 8
  ret ptr %124
}

declare ptr @l_Lean_Meta_Grind_getRootENode_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %22, align 8, !tbaa !8
  %34 = load ptr, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = call ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget_go(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %23, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %56

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i8 0, ptr %24, align 1, !tbaa !12
  %47 = load i8, ptr %24, align 1, !tbaa !12
  %48 = zext i8 %47 to i64
  %49 = call ptr @lean_box(i64 noundef %48)
  store ptr %49, ptr %25, align 8, !tbaa !8
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %26, align 8, !tbaa !8
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %55, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %56

56:                                               ; preds = %46, %31
  %57 = load ptr, ptr %11, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %28, align 8, !tbaa !8
  %47 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %29, align 8, !tbaa !8
  %50 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %29, align 8, !tbaa !8
  %54 = call ptr @lean_array_push(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %30, align 8, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %31, align 8, !tbaa !8
  %56 = load ptr, ptr %31, align 8, !tbaa !8
  %57 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %31, align 8, !tbaa !8
  %59 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %32, align 8, !tbaa !8
  %61 = load ptr, ptr %32, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %32, align 8, !tbaa !8
  %64 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %33, align 8, !tbaa !8
  %66 = load ptr, ptr %33, align 8, !tbaa !8
  %67 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %34, align 8, !tbaa !8
  %69 = load ptr, ptr %34, align 8, !tbaa !8
  %70 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %34, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %73, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %96

74:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %35, align 8, !tbaa !8
  %77 = load ptr, ptr %35, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %35, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %81, ptr %36, align 8, !tbaa !8
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %37, align 8, !tbaa !8
  %83 = load ptr, ptr %37, align 8, !tbaa !8
  %84 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %37, align 8, !tbaa !8
  %86 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %38, align 8, !tbaa !8
  %88 = load ptr, ptr %38, align 8, !tbaa !8
  %89 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %39, align 8, !tbaa !8
  %91 = load ptr, ptr %39, align 8, !tbaa !8
  %92 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %39, align 8, !tbaa !8
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %95, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %96

96:                                               ; preds = %74, %44
  %97 = load ptr, ptr %14, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
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
  br label %94

94:                                               ; preds = %617, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  %107 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %106)
  store i8 %107, ptr %27, align 1, !tbaa !12
  %108 = load i8, ptr %27, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %537

111:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = call ptr @l_Lean_Meta_Grind_getRootENode_x3f(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %28, align 8, !tbaa !8
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %29, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %213

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %31, align 8, !tbaa !8
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  %149 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %33, align 8, !tbaa !8
  %152 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !8
  %154 = call i32 @lean_obj_tag(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %157 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %34, align 1, !tbaa !12
  %171 = load i8, ptr %34, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %175 = load ptr, ptr %32, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %35, align 8, !tbaa !8
  %177 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %36, align 8, !tbaa !8
  %180 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %184, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %200

185:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %186 = load ptr, ptr %32, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %38, align 8, !tbaa !8
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %39, align 8, !tbaa !8
  %192 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %40, align 8, !tbaa !8
  %195 = load ptr, ptr %40, align 8, !tbaa !8
  %196 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  %198 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %199, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %200

200:                                              ; preds = %185, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %212

201:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %202 = load ptr, ptr %32, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %41, align 8, !tbaa !8
  %204 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %33, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %42, align 8, !tbaa !8
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %210, ptr %14, align 8, !tbaa !8
  %211 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %211, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %212

212:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %536

213:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %214 = load ptr, ptr %29, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %43, align 8, !tbaa !8
  %219 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %218, i32 noundef 107)
  store i8 %219, ptr %44, align 1, !tbaa !12
  %220 = load i8, ptr %44, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %308

223:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %224 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %28, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %45, align 8, !tbaa !8
  %227 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %46, align 8, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = load ptr, ptr %25, align 8, !tbaa !8
  %233 = load ptr, ptr %26, align 8, !tbaa !8
  %234 = load ptr, ptr %46, align 8, !tbaa !8
  %235 = load ptr, ptr %15, align 8, !tbaa !8
  %236 = load ptr, ptr %16, align 8, !tbaa !8
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  %238 = load ptr, ptr %18, align 8, !tbaa !8
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  %240 = load ptr, ptr %20, align 8, !tbaa !8
  %241 = load ptr, ptr %21, align 8, !tbaa !8
  %242 = load ptr, ptr %22, align 8, !tbaa !8
  %243 = load ptr, ptr %45, align 8, !tbaa !8
  %244 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %47, align 8, !tbaa !8
  %245 = load ptr, ptr %47, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %48, align 8, !tbaa !8
  %247 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %48, align 8, !tbaa !8
  %249 = call i32 @lean_obj_tag(ptr noundef %248)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %252 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %47, align 8, !tbaa !8
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %49, align 1, !tbaa !12
  %266 = load i8, ptr %49, align 1, !tbaa !12
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %270 = load ptr, ptr %47, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %50, align 8, !tbaa !8
  %272 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %48, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %51, align 8, !tbaa !8
  %275 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %47, align 8, !tbaa !8
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %279, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %295

280:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %52, align 8, !tbaa !8
  %283 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %48, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %53, align 8, !tbaa !8
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %54, align 8, !tbaa !8
  %290 = load ptr, ptr %54, align 8, !tbaa !8
  %291 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %54, align 8, !tbaa !8
  %293 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %294, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %295

295:                                              ; preds = %280, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %307

296:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %297 = load ptr, ptr %47, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %55, align 8, !tbaa !8
  %299 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %48, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %56, align 8, !tbaa !8
  %303 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %305, ptr %14, align 8, !tbaa !8
  %306 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %306, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %307

307:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %535

308:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %309 = load ptr, ptr %28, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %57, align 8, !tbaa !8
  %311 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %43, align 8, !tbaa !8
  %322 = load ptr, ptr %15, align 8, !tbaa !8
  %323 = load ptr, ptr %16, align 8, !tbaa !8
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  %326 = load ptr, ptr %19, align 8, !tbaa !8
  %327 = load ptr, ptr %20, align 8, !tbaa !8
  %328 = load ptr, ptr %21, align 8, !tbaa !8
  %329 = load ptr, ptr %22, align 8, !tbaa !8
  %330 = load ptr, ptr %57, align 8, !tbaa !8
  %331 = call ptr @l_Lean_Meta_Grind_getEqcLambdas(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %58, align 8, !tbaa !8
  %332 = load ptr, ptr %58, align 8, !tbaa !8
  %333 = call i32 @lean_obj_tag(ptr noundef %332)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %497

335:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %336 = load ptr, ptr %58, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %59, align 8, !tbaa !8
  %338 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %58, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %60, align 8, !tbaa !8
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %25, align 8, !tbaa !8
  %345 = call ptr @l_Array_reverse___rarg(ptr noundef %344)
  store ptr %345, ptr %61, align 8, !tbaa !8
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %59, align 8, !tbaa !8
  %356 = load ptr, ptr %26, align 8, !tbaa !8
  %357 = load ptr, ptr %61, align 8, !tbaa !8
  %358 = load ptr, ptr %15, align 8, !tbaa !8
  %359 = load ptr, ptr %16, align 8, !tbaa !8
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = load ptr, ptr %18, align 8, !tbaa !8
  %362 = load ptr, ptr %19, align 8, !tbaa !8
  %363 = load ptr, ptr %20, align 8, !tbaa !8
  %364 = load ptr, ptr %21, align 8, !tbaa !8
  %365 = load ptr, ptr %22, align 8, !tbaa !8
  %366 = load ptr, ptr %60, align 8, !tbaa !8
  %367 = call ptr @l_Lean_Meta_Grind_propagateBetaEqs(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %62, align 8, !tbaa !8
  %368 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %62, align 8, !tbaa !8
  %370 = call i32 @lean_obj_tag(ptr noundef %369)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %459

372:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %373 = load ptr, ptr %62, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %63, align 8, !tbaa !8
  %375 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %62, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %64, align 8, !tbaa !8
  %378 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  %382 = load ptr, ptr %25, align 8, !tbaa !8
  %383 = load ptr, ptr %26, align 8, !tbaa !8
  %384 = load ptr, ptr %63, align 8, !tbaa !8
  %385 = load ptr, ptr %15, align 8, !tbaa !8
  %386 = load ptr, ptr %16, align 8, !tbaa !8
  %387 = load ptr, ptr %17, align 8, !tbaa !8
  %388 = load ptr, ptr %18, align 8, !tbaa !8
  %389 = load ptr, ptr %19, align 8, !tbaa !8
  %390 = load ptr, ptr %20, align 8, !tbaa !8
  %391 = load ptr, ptr %21, align 8, !tbaa !8
  %392 = load ptr, ptr %22, align 8, !tbaa !8
  %393 = load ptr, ptr %64, align 8, !tbaa !8
  %394 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %65, align 8, !tbaa !8
  %395 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %65, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %66, align 8, !tbaa !8
  %398 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %66, align 8, !tbaa !8
  %400 = call i32 @lean_obj_tag(ptr noundef %399)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %447

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %403 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %65, align 8, !tbaa !8
  %413 = call zeroext i1 @lean_is_exclusive(ptr noundef %412)
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %67, align 1, !tbaa !12
  %417 = load i8, ptr %67, align 1, !tbaa !12
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %421 = load ptr, ptr %65, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %68, align 8, !tbaa !8
  %423 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %66, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %69, align 8, !tbaa !8
  %426 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %65, align 8, !tbaa !8
  %429 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %430, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %446

431:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %432 = load ptr, ptr %65, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %70, align 8, !tbaa !8
  %434 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %66, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 0)
  store ptr %437, ptr %71, align 8, !tbaa !8
  %438 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %72, align 8, !tbaa !8
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %72, align 8, !tbaa !8
  %444 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %445, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %446

446:                                              ; preds = %431, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %458

447:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %448 = load ptr, ptr %65, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %73, align 8, !tbaa !8
  %450 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %66, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %74, align 8, !tbaa !8
  %454 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %456, ptr %14, align 8, !tbaa !8
  %457 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %457, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %458

458:                                              ; preds = %447, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %496

459:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %460 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %62, align 8, !tbaa !8
  %472 = call zeroext i1 @lean_is_exclusive(ptr noundef %471)
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %75, align 1, !tbaa !12
  %476 = load i8, ptr %75, align 1, !tbaa !12
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %459
  %480 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %480, ptr %12, align 8
  store i32 1, ptr %37, align 4
  br label %495

481:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %482 = load ptr, ptr %62, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %76, align 8, !tbaa !8
  %484 = load ptr, ptr %62, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %77, align 8, !tbaa !8
  %486 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %78, align 8, !tbaa !8
  %490 = load ptr, ptr %78, align 8, !tbaa !8
  %491 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %78, align 8, !tbaa !8
  %493 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %494, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %495

495:                                              ; preds = %481, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %496

496:                                              ; preds = %495, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %534

497:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %498 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %58, align 8, !tbaa !8
  %510 = call zeroext i1 @lean_is_exclusive(ptr noundef %509)
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %79, align 1, !tbaa !12
  %514 = load i8, ptr %79, align 1, !tbaa !12
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %497
  %518 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %518, ptr %12, align 8
  store i32 1, ptr %37, align 4
  br label %533

519:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %520 = load ptr, ptr %58, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %80, align 8, !tbaa !8
  %522 = load ptr, ptr %58, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %81, align 8, !tbaa !8
  %524 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %82, align 8, !tbaa !8
  %528 = load ptr, ptr %82, align 8, !tbaa !8
  %529 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %82, align 8, !tbaa !8
  %531 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %532, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %533

533:                                              ; preds = %519, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %534

534:                                              ; preds = %533, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %535

535:                                              ; preds = %534, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %536

536:                                              ; preds = %535, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %617

537:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %538 = call ptr @lean_box(i64 noundef 0)
  store ptr %538, ptr %83, align 8, !tbaa !8
  %539 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %13, align 8, !tbaa !8
  %541 = load ptr, ptr %25, align 8, !tbaa !8
  %542 = load ptr, ptr %26, align 8, !tbaa !8
  %543 = load ptr, ptr %83, align 8, !tbaa !8
  %544 = load ptr, ptr %15, align 8, !tbaa !8
  %545 = load ptr, ptr %16, align 8, !tbaa !8
  %546 = load ptr, ptr %17, align 8, !tbaa !8
  %547 = load ptr, ptr %18, align 8, !tbaa !8
  %548 = load ptr, ptr %19, align 8, !tbaa !8
  %549 = load ptr, ptr %20, align 8, !tbaa !8
  %550 = load ptr, ptr %21, align 8, !tbaa !8
  %551 = load ptr, ptr %22, align 8, !tbaa !8
  %552 = load ptr, ptr %23, align 8, !tbaa !8
  %553 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %84, align 8, !tbaa !8
  %554 = load ptr, ptr %84, align 8, !tbaa !8
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %85, align 8, !tbaa !8
  %556 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %85, align 8, !tbaa !8
  %558 = call i32 @lean_obj_tag(ptr noundef %557)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %605

560:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %561 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %84, align 8, !tbaa !8
  %571 = call zeroext i1 @lean_is_exclusive(ptr noundef %570)
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %86, align 1, !tbaa !12
  %575 = load i8, ptr %86, align 1, !tbaa !12
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %589

578:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %579 = load ptr, ptr %84, align 8, !tbaa !8
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 0)
  store ptr %580, ptr %87, align 8, !tbaa !8
  %581 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %85, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %88, align 8, !tbaa !8
  %584 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %84, align 8, !tbaa !8
  %587 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %588, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %604

589:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %590 = load ptr, ptr %84, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %89, align 8, !tbaa !8
  %592 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %85, align 8, !tbaa !8
  %595 = call ptr @lean_ctor_get(ptr noundef %594, i32 noundef 0)
  store ptr %595, ptr %90, align 8, !tbaa !8
  %596 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %91, align 8, !tbaa !8
  %599 = load ptr, ptr %91, align 8, !tbaa !8
  %600 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %91, align 8, !tbaa !8
  %602 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %603, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %604

604:                                              ; preds = %589, %578
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %616

605:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %606 = load ptr, ptr %84, align 8, !tbaa !8
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 1)
  store ptr %607, ptr %92, align 8, !tbaa !8
  %608 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %85, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %93, align 8, !tbaa !8
  %612 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %614, ptr %14, align 8, !tbaa !8
  %615 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %615, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %616

616:                                              ; preds = %605, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %617

617:                                              ; preds = %616, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %618 = load i32, ptr %37, align 4
  switch i32 %618, label %621 [
    i32 1, label %619
    i32 2, label %94
  ]

619:                                              ; preds = %617
  %620 = load ptr, ptr %12, align 8
  ret ptr %620

621:                                              ; preds = %617
  unreachable
}

declare ptr @l_Array_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateBetaForNewApp___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %49 = call ptr @lean_box(i64 noundef 0)
  store ptr %49, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %50, ptr %25, align 8, !tbaa !8
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %27, align 8, !tbaa !8
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %28, align 8, !tbaa !8
  %73 = load ptr, ptr %28, align 8, !tbaa !8
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %154

76:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %30, align 8, !tbaa !8
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %31, align 1, !tbaa !12
  %93 = load i8, ptr %31, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !8
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %33, align 8, !tbaa !8
  %101 = load ptr, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %103, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %116

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %35, align 8, !tbaa !8
  %107 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %36, align 8, !tbaa !8
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %37, align 8, !tbaa !8
  %111 = load ptr, ptr %37, align 8, !tbaa !8
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  %114 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %115, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %116

116:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %153

117:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %38, align 1, !tbaa !12
  %123 = load i8, ptr %38, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %39, align 8, !tbaa !8
  %129 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %40, align 8, !tbaa !8
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %136, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %152

137:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %41, align 8, !tbaa !8
  %140 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %42, align 8, !tbaa !8
  %144 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %43, align 8, !tbaa !8
  %147 = load ptr, ptr %43, align 8, !tbaa !8
  %148 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %43, align 8, !tbaa !8
  %150 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %151, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %152

152:                                              ; preds = %137, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %153

153:                                              ; preds = %152, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %180

154:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %155 = load ptr, ptr %28, align 8, !tbaa !8
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %44, align 1, !tbaa !12
  %160 = load i8, ptr %44, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %164, ptr %12, align 8
  store i32 1, ptr %34, align 4
  br label %179

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %45, align 8, !tbaa !8
  %168 = load ptr, ptr %28, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %46, align 8, !tbaa !8
  %170 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %47, align 8, !tbaa !8
  %174 = load ptr, ptr %47, align 8, !tbaa !8
  %175 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %47, align 8, !tbaa !8
  %177 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %178, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %179

179:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %180

180:                                              ; preds = %179, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %181 = load ptr, ptr %12, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateBetaForNewApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  br label %35

35:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = call ptr @l___private_Lean_Meta_Tactic_Grind_Beta_0__Lean_Meta_Grind_isPropagateBetaTarget(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = call i64 @lean_unbox(ptr noundef %50)
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %24, align 1, !tbaa !12
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %24, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %25, align 1, !tbaa !12
  %72 = load i8, ptr %25, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %95

83:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %30, align 8, !tbaa !8
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %31, align 8, !tbaa !8
  %90 = load ptr, ptr %31, align 8, !tbaa !8
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %31, align 8, !tbaa !8
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %94, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %95

95:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %115

96:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %32, align 8, !tbaa !8
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Meta_Grind_propagateBetaForNewApp___lambda__1(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %34, align 8, !tbaa !8
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %114, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %115

115:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %116 = load ptr, ptr %11, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateBetaForNewApp___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Meta_Grind_propagateBetaForNewApp___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Beta(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %59

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__1()
  store ptr %23, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__2()
  store ptr %25, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__3()
  store ptr %27, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__4()
  store ptr %29, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1()
  store ptr %31, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__1()
  store ptr %33, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__2()
  store ptr %35, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__2, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__3()
  store ptr %37, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__3, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1()
  store ptr %39, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__1()
  store ptr %41, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__2()
  store ptr %43, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__3()
  store ptr %45, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__4()
  store ptr %47, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5()
  store ptr %49, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__6()
  store ptr %51, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__6, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7()
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1___closed__1()
  store ptr %55, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1___closed__1, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = call ptr @lean_io_result_mk_ok(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 1235)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Meta_Grind_getEqcLambdas___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_getEqcLambdas___lambda__2___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__1() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_getFnRoots___spec__3___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_propagateBetaEqs___spec__2___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_propagateBetaForNewApp___spec__1___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
