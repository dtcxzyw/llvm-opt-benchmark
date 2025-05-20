target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_reduceJpArity___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_reduceJpArity___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_LCNF_reduceJpArity___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18 = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"reduceJpArity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LCNF\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ReduceJpArity\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

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
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
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
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store i64 %4, ptr %19, align 8, !tbaa !4
  store i64 %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %332, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %89 = load i64, ptr %20, align 8, !tbaa !4
  %90 = load i64, ptr %19, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %89, i64 noundef %90)
  store i8 %91, ptr %28, align 1, !tbaa !10
  %92 = load i8, ptr %28, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %29, align 8, !tbaa !8
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %101, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %332

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = load i64, ptr %20, align 8, !tbaa !4
  %105 = call ptr @lean_array_uget(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %31, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %32, align 8, !tbaa !8
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %33, align 8, !tbaa !8
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %34, align 1, !tbaa !10
  %118 = load i8, ptr %34, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %230

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %32, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %35, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %36, align 8, !tbaa !8
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %38, align 8, !tbaa !8
  %132 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %38, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %198

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  %143 = call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %39, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %39, align 8, !tbaa !8
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %40, align 1, !tbaa !10
  %150 = load i8, ptr %40, align 1, !tbaa !10
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %41, align 8, !tbaa !8
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %42, align 8, !tbaa !8
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  store i8 0, ptr %43, align 1, !tbaa !10
  %159 = load i8, ptr %43, align 1, !tbaa !10
  %160 = zext i8 %159 to i64
  %161 = call ptr @lean_box(i64 noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !8
  %162 = load ptr, ptr %33, align 8, !tbaa !8
  %163 = load ptr, ptr %44, align 8, !tbaa !8
  %164 = call ptr @lean_array_push(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %45, align 8, !tbaa !8
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  store i64 1, ptr %46, align 8, !tbaa !4
  %169 = load i64, ptr %20, align 8, !tbaa !4
  %170 = load i64, ptr %46, align 8, !tbaa !4
  %171 = call i64 @lean_usize_add(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %47, align 8, !tbaa !4
  %172 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %172, ptr %20, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %173, ptr %21, align 8, !tbaa !8
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %174, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %197

175:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %48, align 8, !tbaa !8
  %178 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  store i8 0, ptr %49, align 1, !tbaa !10
  %180 = load i8, ptr %49, align 1, !tbaa !10
  %181 = zext i8 %180 to i64
  %182 = call ptr @lean_box(i64 noundef %181)
  store ptr %182, ptr %50, align 8, !tbaa !8
  %183 = load ptr, ptr %33, align 8, !tbaa !8
  %184 = load ptr, ptr %50, align 8, !tbaa !8
  %185 = call ptr @lean_array_push(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %51, align 8, !tbaa !8
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %52, align 8, !tbaa !8
  %187 = load ptr, ptr %52, align 8, !tbaa !8
  %188 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %52, align 8, !tbaa !8
  %190 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  store i64 1, ptr %53, align 8, !tbaa !4
  %191 = load i64, ptr %20, align 8, !tbaa !4
  %192 = load i64, ptr %53, align 8, !tbaa !4
  %193 = call i64 @lean_usize_add(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %54, align 8, !tbaa !4
  %194 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %194, ptr %20, align 8, !tbaa !4
  %195 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %195, ptr %21, align 8, !tbaa !8
  %196 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %196, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %197

197:                                              ; preds = %175, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %229

198:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %199 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %31, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 2)
  store ptr %201, ptr %55, align 8, !tbaa !8
  %202 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %55, align 8, !tbaa !8
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  %205 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %56, align 8, !tbaa !8
  store i8 1, ptr %57, align 1, !tbaa !10
  %206 = load i8, ptr %57, align 1, !tbaa !10
  %207 = zext i8 %206 to i64
  %208 = call ptr @lean_box(i64 noundef %207)
  store ptr %208, ptr %58, align 8, !tbaa !8
  %209 = load ptr, ptr %33, align 8, !tbaa !8
  %210 = load ptr, ptr %58, align 8, !tbaa !8
  %211 = call ptr @lean_array_push(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %59, align 8, !tbaa !8
  %212 = load ptr, ptr %35, align 8, !tbaa !8
  %213 = load ptr, ptr %31, align 8, !tbaa !8
  %214 = call ptr @lean_array_push(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %60, align 8, !tbaa !8
  %215 = load ptr, ptr %32, align 8, !tbaa !8
  %216 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  %218 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %61, align 8, !tbaa !8
  %220 = load ptr, ptr %61, align 8, !tbaa !8
  %221 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %61, align 8, !tbaa !8
  %223 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  store i64 1, ptr %62, align 8, !tbaa !4
  %224 = load i64, ptr %20, align 8, !tbaa !4
  %225 = load i64, ptr %62, align 8, !tbaa !4
  %226 = call i64 @lean_usize_add(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %63, align 8, !tbaa !4
  %227 = load i64, ptr %63, align 8, !tbaa !4
  store i64 %227, ptr %20, align 8, !tbaa !4
  %228 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %228, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %229

229:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %331

230:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %231 = load ptr, ptr %32, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %64, align 8, !tbaa !8
  %233 = load ptr, ptr %32, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %65, align 8, !tbaa !8
  %235 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %31, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %66, align 8, !tbaa !8
  %240 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %65, align 8, !tbaa !8
  %242 = load ptr, ptr %66, align 8, !tbaa !8
  %243 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %67, align 8, !tbaa !8
  %244 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %67, align 8, !tbaa !8
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %298

248:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %249 = load ptr, ptr %31, align 8, !tbaa !8
  %250 = load ptr, ptr %23, align 8, !tbaa !8
  %251 = load ptr, ptr %24, align 8, !tbaa !8
  %252 = load ptr, ptr %25, align 8, !tbaa !8
  %253 = load ptr, ptr %26, align 8, !tbaa !8
  %254 = load ptr, ptr %27, align 8, !tbaa !8
  %255 = call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %68, align 8, !tbaa !8
  %256 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %68, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %69, align 8, !tbaa !8
  %259 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %68, align 8, !tbaa !8
  %261 = call zeroext i1 @lean_is_exclusive(ptr noundef %260)
  br i1 %261, label %262, label %266

262:                                              ; preds = %248
  %263 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %263, i32 noundef 0)
  %264 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %264, i32 noundef 1)
  %265 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %265, ptr %70, align 8, !tbaa !8
  br label %269

266:                                              ; preds = %248
  %267 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %70, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %266, %262
  store i8 0, ptr %71, align 1, !tbaa !10
  %270 = load i8, ptr %71, align 1, !tbaa !10
  %271 = zext i8 %270 to i64
  %272 = call ptr @lean_box(i64 noundef %271)
  store ptr %272, ptr %72, align 8, !tbaa !8
  %273 = load ptr, ptr %33, align 8, !tbaa !8
  %274 = load ptr, ptr %72, align 8, !tbaa !8
  %275 = call ptr @lean_array_push(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %73, align 8, !tbaa !8
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %74, align 8, !tbaa !8
  %277 = load ptr, ptr %74, align 8, !tbaa !8
  %278 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %74, align 8, !tbaa !8
  %280 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %70, align 8, !tbaa !8
  %282 = call zeroext i1 @lean_is_scalar(ptr noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %269
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %75, align 8, !tbaa !8
  br label %287

285:                                              ; preds = %269
  %286 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %286, ptr %75, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %285, %283
  %288 = load ptr, ptr %75, align 8, !tbaa !8
  %289 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %75, align 8, !tbaa !8
  %291 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  store i64 1, ptr %76, align 8, !tbaa !4
  %292 = load i64, ptr %20, align 8, !tbaa !4
  %293 = load i64, ptr %76, align 8, !tbaa !4
  %294 = call i64 @lean_usize_add(i64 noundef %292, i64 noundef %293)
  store i64 %294, ptr %77, align 8, !tbaa !4
  %295 = load i64, ptr %77, align 8, !tbaa !4
  store i64 %295, ptr %20, align 8, !tbaa !4
  %296 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %296, ptr %21, align 8, !tbaa !8
  %297 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %297, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %330

298:                                              ; preds = %230
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
  %299 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %31, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 2)
  store ptr %301, ptr %78, align 8, !tbaa !8
  %302 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %78, align 8, !tbaa !8
  %304 = load ptr, ptr %65, align 8, !tbaa !8
  %305 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %79, align 8, !tbaa !8
  store i8 1, ptr %80, align 1, !tbaa !10
  %306 = load i8, ptr %80, align 1, !tbaa !10
  %307 = zext i8 %306 to i64
  %308 = call ptr @lean_box(i64 noundef %307)
  store ptr %308, ptr %81, align 8, !tbaa !8
  %309 = load ptr, ptr %33, align 8, !tbaa !8
  %310 = load ptr, ptr %81, align 8, !tbaa !8
  %311 = call ptr @lean_array_push(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %82, align 8, !tbaa !8
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  %313 = load ptr, ptr %31, align 8, !tbaa !8
  %314 = call ptr @lean_array_push(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %83, align 8, !tbaa !8
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %84, align 8, !tbaa !8
  %316 = load ptr, ptr %84, align 8, !tbaa !8
  %317 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %84, align 8, !tbaa !8
  %319 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %85, align 8, !tbaa !8
  %321 = load ptr, ptr %85, align 8, !tbaa !8
  %322 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %85, align 8, !tbaa !8
  %324 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  store i64 1, ptr %86, align 8, !tbaa !4
  %325 = load i64, ptr %20, align 8, !tbaa !4
  %326 = load i64, ptr %86, align 8, !tbaa !4
  %327 = call i64 @lean_usize_add(i64 noundef %325, i64 noundef %326)
  store i64 %327, ptr %87, align 8, !tbaa !4
  %328 = load i64, ptr %87, align 8, !tbaa !4
  store i64 %328, ptr %20, align 8, !tbaa !4
  %329 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %329, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
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
  br label %330

330:                                              ; preds = %298, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %331

331:                                              ; preds = %330, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %332

332:                                              ; preds = %331, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %333 = load i32, ptr %30, align 4
  switch i32 %333, label %336 [
    i32 1, label %334
    i32 2, label %88
  ]

334:                                              ; preds = %332
  %335 = load ptr, ptr %14, align 8
  ret ptr %335

336:                                              ; preds = %332
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef, ptr noundef) #4

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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
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
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store i64 %3, ptr %17, align 8, !tbaa !4
  store i64 %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %330, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %87 = load i64, ptr %18, align 8, !tbaa !4
  %88 = load i64, ptr %17, align 8, !tbaa !4
  %89 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %87, i64 noundef %88)
  store i8 %89, ptr %26, align 1, !tbaa !10
  %90 = load i8, ptr %26, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %99, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %330

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = load i64, ptr %18, align 8, !tbaa !4
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %31, align 8, !tbaa !8
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %32, align 1, !tbaa !10
  %116 = load i8, ptr %32, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %228

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %33, align 8, !tbaa !8
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %35, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !8
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  %129 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %196

134:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  %137 = load ptr, ptr %22, align 8, !tbaa !8
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %37, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %38, align 1, !tbaa !10
  %148 = load i8, ptr %38, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %39, align 8, !tbaa !8
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %40, align 8, !tbaa !8
  %156 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  store i8 0, ptr %41, align 1, !tbaa !10
  %157 = load i8, ptr %41, align 1, !tbaa !10
  %158 = zext i8 %157 to i64
  %159 = call ptr @lean_box(i64 noundef %158)
  store ptr %159, ptr %42, align 8, !tbaa !8
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  %161 = load ptr, ptr %42, align 8, !tbaa !8
  %162 = call ptr @lean_array_push(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %43, align 8, !tbaa !8
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  store i64 1, ptr %44, align 8, !tbaa !4
  %167 = load i64, ptr %18, align 8, !tbaa !4
  %168 = load i64, ptr %44, align 8, !tbaa !4
  %169 = call i64 @lean_usize_add(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %45, align 8, !tbaa !4
  %170 = load i64, ptr %45, align 8, !tbaa !4
  store i64 %170, ptr %18, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %171, ptr %19, align 8, !tbaa !8
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %172, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %195

173:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %46, align 8, !tbaa !8
  %176 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  store i8 0, ptr %47, align 1, !tbaa !10
  %178 = load i8, ptr %47, align 1, !tbaa !10
  %179 = zext i8 %178 to i64
  %180 = call ptr @lean_box(i64 noundef %179)
  store ptr %180, ptr %48, align 8, !tbaa !8
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  %182 = load ptr, ptr %48, align 8, !tbaa !8
  %183 = call ptr @lean_array_push(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %49, align 8, !tbaa !8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %50, align 8, !tbaa !8
  %185 = load ptr, ptr %50, align 8, !tbaa !8
  %186 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %50, align 8, !tbaa !8
  %188 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  store i64 1, ptr %51, align 8, !tbaa !4
  %189 = load i64, ptr %18, align 8, !tbaa !4
  %190 = load i64, ptr %51, align 8, !tbaa !4
  %191 = call i64 @lean_usize_add(i64 noundef %189, i64 noundef %190)
  store i64 %191, ptr %52, align 8, !tbaa !4
  %192 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %192, ptr %18, align 8, !tbaa !4
  %193 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %193, ptr %19, align 8, !tbaa !8
  %194 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %194, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %195

195:                                              ; preds = %173, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %227

196:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %29, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 2)
  store ptr %199, ptr %53, align 8, !tbaa !8
  %200 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %53, align 8, !tbaa !8
  %202 = load ptr, ptr %34, align 8, !tbaa !8
  %203 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %54, align 8, !tbaa !8
  store i8 1, ptr %55, align 1, !tbaa !10
  %204 = load i8, ptr %55, align 1, !tbaa !10
  %205 = zext i8 %204 to i64
  %206 = call ptr @lean_box(i64 noundef %205)
  store ptr %206, ptr %56, align 8, !tbaa !8
  %207 = load ptr, ptr %31, align 8, !tbaa !8
  %208 = load ptr, ptr %56, align 8, !tbaa !8
  %209 = call ptr @lean_array_push(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %57, align 8, !tbaa !8
  %210 = load ptr, ptr %33, align 8, !tbaa !8
  %211 = load ptr, ptr %29, align 8, !tbaa !8
  %212 = call ptr @lean_array_push(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %58, align 8, !tbaa !8
  %213 = load ptr, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !8
  %216 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %59, align 8, !tbaa !8
  %218 = load ptr, ptr %59, align 8, !tbaa !8
  %219 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %59, align 8, !tbaa !8
  %221 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  store i64 1, ptr %60, align 8, !tbaa !4
  %222 = load i64, ptr %18, align 8, !tbaa !4
  %223 = load i64, ptr %60, align 8, !tbaa !4
  %224 = call i64 @lean_usize_add(i64 noundef %222, i64 noundef %223)
  store i64 %224, ptr %61, align 8, !tbaa !4
  %225 = load i64, ptr %61, align 8, !tbaa !4
  store i64 %225, ptr %18, align 8, !tbaa !4
  %226 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %226, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %227

227:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %329

228:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %229 = load ptr, ptr %30, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %62, align 8, !tbaa !8
  %231 = load ptr, ptr %30, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %63, align 8, !tbaa !8
  %233 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %29, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %64, align 8, !tbaa !8
  %238 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %63, align 8, !tbaa !8
  %240 = load ptr, ptr %64, align 8, !tbaa !8
  %241 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %65, align 8, !tbaa !8
  %242 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %65, align 8, !tbaa !8
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %296

246:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %247 = load ptr, ptr %29, align 8, !tbaa !8
  %248 = load ptr, ptr %21, align 8, !tbaa !8
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = load ptr, ptr %23, align 8, !tbaa !8
  %251 = load ptr, ptr %24, align 8, !tbaa !8
  %252 = load ptr, ptr %25, align 8, !tbaa !8
  %253 = call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %66, align 8, !tbaa !8
  %254 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %66, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %67, align 8, !tbaa !8
  %257 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %66, align 8, !tbaa !8
  %259 = call zeroext i1 @lean_is_exclusive(ptr noundef %258)
  br i1 %259, label %260, label %264

260:                                              ; preds = %246
  %261 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %261, i32 noundef 0)
  %262 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %263, ptr %68, align 8, !tbaa !8
  br label %267

264:                                              ; preds = %246
  %265 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %265)
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %68, align 8, !tbaa !8
  br label %267

267:                                              ; preds = %264, %260
  store i8 0, ptr %69, align 1, !tbaa !10
  %268 = load i8, ptr %69, align 1, !tbaa !10
  %269 = zext i8 %268 to i64
  %270 = call ptr @lean_box(i64 noundef %269)
  store ptr %270, ptr %70, align 8, !tbaa !8
  %271 = load ptr, ptr %31, align 8, !tbaa !8
  %272 = load ptr, ptr %70, align 8, !tbaa !8
  %273 = call ptr @lean_array_push(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %71, align 8, !tbaa !8
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %72, align 8, !tbaa !8
  %275 = load ptr, ptr %72, align 8, !tbaa !8
  %276 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %72, align 8, !tbaa !8
  %278 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %68, align 8, !tbaa !8
  %280 = call zeroext i1 @lean_is_scalar(ptr noundef %279)
  br i1 %280, label %281, label %283

281:                                              ; preds = %267
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %73, align 8, !tbaa !8
  br label %285

283:                                              ; preds = %267
  %284 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %284, ptr %73, align 8, !tbaa !8
  br label %285

285:                                              ; preds = %283, %281
  %286 = load ptr, ptr %73, align 8, !tbaa !8
  %287 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %73, align 8, !tbaa !8
  %289 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  store i64 1, ptr %74, align 8, !tbaa !4
  %290 = load i64, ptr %18, align 8, !tbaa !4
  %291 = load i64, ptr %74, align 8, !tbaa !4
  %292 = call i64 @lean_usize_add(i64 noundef %290, i64 noundef %291)
  store i64 %292, ptr %75, align 8, !tbaa !4
  %293 = load i64, ptr %75, align 8, !tbaa !4
  store i64 %293, ptr %18, align 8, !tbaa !4
  %294 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %294, ptr %19, align 8, !tbaa !8
  %295 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %295, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %328

296:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %297 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %29, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 2)
  store ptr %299, ptr %76, align 8, !tbaa !8
  %300 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %76, align 8, !tbaa !8
  %302 = load ptr, ptr %63, align 8, !tbaa !8
  %303 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %77, align 8, !tbaa !8
  store i8 1, ptr %78, align 1, !tbaa !10
  %304 = load i8, ptr %78, align 1, !tbaa !10
  %305 = zext i8 %304 to i64
  %306 = call ptr @lean_box(i64 noundef %305)
  store ptr %306, ptr %79, align 8, !tbaa !8
  %307 = load ptr, ptr %31, align 8, !tbaa !8
  %308 = load ptr, ptr %79, align 8, !tbaa !8
  %309 = call ptr @lean_array_push(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %80, align 8, !tbaa !8
  %310 = load ptr, ptr %62, align 8, !tbaa !8
  %311 = load ptr, ptr %29, align 8, !tbaa !8
  %312 = call ptr @lean_array_push(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %81, align 8, !tbaa !8
  %313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %82, align 8, !tbaa !8
  %314 = load ptr, ptr %82, align 8, !tbaa !8
  %315 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %82, align 8, !tbaa !8
  %317 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %83, align 8, !tbaa !8
  %319 = load ptr, ptr %83, align 8, !tbaa !8
  %320 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %83, align 8, !tbaa !8
  %322 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  store i64 1, ptr %84, align 8, !tbaa !4
  %323 = load i64, ptr %18, align 8, !tbaa !4
  %324 = load i64, ptr %84, align 8, !tbaa !4
  %325 = call i64 @lean_usize_add(i64 noundef %323, i64 noundef %324)
  store i64 %325, ptr %85, align 8, !tbaa !4
  %326 = load i64, ptr %85, align 8, !tbaa !4
  store i64 %326, ptr %18, align 8, !tbaa !4
  %327 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %327, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %328

328:                                              ; preds = %296, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %329

329:                                              ; preds = %328, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %330

330:                                              ; preds = %329, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %331 = load i32, ptr %28, align 4
  switch i32 %331, label %334 [
    i32 1, label %332
    i32 2, label %86
  ]

332:                                              ; preds = %330
  %333 = load ptr, ptr %13, align 8
  ret ptr %333

334:                                              ; preds = %330
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %45, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %47

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 3)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %11, align 1, !tbaa !10
  %33 = load i8, ptr %11, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  switch i32 %34, label %43 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %45

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %45

43:                                               ; preds = %21
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %49 [
    i32 2, label %14
    i32 1, label %47
  ]

47:                                               ; preds = %45, %18
  %48 = load ptr, ptr %3, align 8
  ret ptr %48

49:                                               ; preds = %45
  unreachable
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
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
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
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
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store i64 %3, ptr %17, align 8, !tbaa !4
  store i64 %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %335, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %81 = load i64, ptr %18, align 8, !tbaa !4
  %82 = load i64, ptr %17, align 8, !tbaa !4
  %83 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %81, i64 noundef %82)
  store i8 %83, ptr %26, align 1, !tbaa !10
  %84 = load i8, ptr %26, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %93, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %335

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load i64, ptr %18, align 8, !tbaa !4
  %97 = call ptr @lean_array_uget(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %29, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = call i64 @lean_unbox(ptr noundef %98)
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %30, align 1, !tbaa !10
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %31, align 1, !tbaa !10
  %107 = load i8, ptr %31, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %232

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %32, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %35, align 8, !tbaa !8
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 2)
  store ptr %122, ptr %36, align 8, !tbaa !8
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %36, align 8, !tbaa !8
  %126 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %37, align 1, !tbaa !10
  %127 = load i8, ptr %37, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %38, align 8, !tbaa !8
  %135 = load ptr, ptr %38, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %139, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %231

140:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %39, align 1, !tbaa !10
  %146 = load i8, ptr %39, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %189

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 2)
  store ptr %151, ptr %40, align 8, !tbaa !8
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %41, align 8, !tbaa !8
  %155 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %42, align 8, !tbaa !8
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  %160 = load ptr, ptr %35, align 8, !tbaa !8
  %161 = call ptr @lean_array_fget(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %43, align 8, !tbaa !8
  %162 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %162, ptr %44, align 8, !tbaa !8
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  %165 = call ptr @lean_nat_add(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %45, align 8, !tbaa !8
  %166 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load i8, ptr %30, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %173 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  store i64 1, ptr %46, align 8, !tbaa !4
  %174 = load i64, ptr %18, align 8, !tbaa !4
  %175 = load i64, ptr %46, align 8, !tbaa !4
  %176 = call i64 @lean_usize_add(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %47, align 8, !tbaa !4
  %177 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %177, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %188

178:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %179 = load ptr, ptr %33, align 8, !tbaa !8
  %180 = load ptr, ptr %43, align 8, !tbaa !8
  %181 = call ptr @lean_array_push(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %48, align 8, !tbaa !8
  %182 = load ptr, ptr %19, align 8, !tbaa !8
  %183 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  store i64 1, ptr %49, align 8, !tbaa !4
  %184 = load i64, ptr %18, align 8, !tbaa !4
  %185 = load i64, ptr %49, align 8, !tbaa !4
  %186 = call i64 @lean_usize_add(i64 noundef %184, i64 noundef %185)
  store i64 %186, ptr %50, align 8, !tbaa !4
  %187 = load i64, ptr %50, align 8, !tbaa !4
  store i64 %187, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %188

188:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %230

189:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %190 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %34, align 8, !tbaa !8
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = call ptr @lean_array_fget(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %51, align 8, !tbaa !8
  %194 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %194, ptr %52, align 8, !tbaa !8
  %195 = load ptr, ptr %35, align 8, !tbaa !8
  %196 = load ptr, ptr %52, align 8, !tbaa !8
  %197 = call ptr @lean_nat_add(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %53, align 8, !tbaa !8
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %199, ptr %54, align 8, !tbaa !8
  %200 = load ptr, ptr %54, align 8, !tbaa !8
  %201 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %54, align 8, !tbaa !8
  %203 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %54, align 8, !tbaa !8
  %205 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 2, ptr noundef %205)
  %206 = load i8, ptr %30, align 1, !tbaa !10
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %210 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  %212 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  store i64 1, ptr %55, align 8, !tbaa !4
  %213 = load i64, ptr %18, align 8, !tbaa !4
  %214 = load i64, ptr %55, align 8, !tbaa !4
  %215 = call i64 @lean_usize_add(i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %56, align 8, !tbaa !4
  %216 = load i64, ptr %56, align 8, !tbaa !4
  store i64 %216, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %229

217:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %218 = load ptr, ptr %33, align 8, !tbaa !8
  %219 = load ptr, ptr %51, align 8, !tbaa !8
  %220 = call ptr @lean_array_push(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %57, align 8, !tbaa !8
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  %224 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  store i64 1, ptr %58, align 8, !tbaa !4
  %225 = load i64, ptr %18, align 8, !tbaa !4
  %226 = load i64, ptr %58, align 8, !tbaa !4
  %227 = call i64 @lean_usize_add(i64 noundef %225, i64 noundef %226)
  store i64 %227, ptr %59, align 8, !tbaa !4
  %228 = load i64, ptr %59, align 8, !tbaa !4
  store i64 %228, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %229

229:                                              ; preds = %217, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %230

230:                                              ; preds = %229, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %231

231:                                              ; preds = %230, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %334

232:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %233 = load ptr, ptr %19, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %60, align 8, !tbaa !8
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %61, align 8, !tbaa !8
  %237 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %60, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %62, align 8, !tbaa !8
  %242 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %60, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %63, align 8, !tbaa !8
  %245 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %60, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 2)
  store ptr %247, ptr %64, align 8, !tbaa !8
  %248 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %63, align 8, !tbaa !8
  %250 = load ptr, ptr %64, align 8, !tbaa !8
  %251 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %249, ptr noundef %250)
  store i8 %251, ptr %65, align 1, !tbaa !10
  %252 = load i8, ptr %65, align 1, !tbaa !10
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %256 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %66, align 8, !tbaa !8
  %260 = load ptr, ptr %66, align 8, !tbaa !8
  %261 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %66, align 8, !tbaa !8
  %263 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %67, align 8, !tbaa !8
  %265 = load ptr, ptr %67, align 8, !tbaa !8
  %266 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %67, align 8, !tbaa !8
  %268 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %269, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %333

270:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %274, i32 noundef 0)
  %275 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %275, i32 noundef 1)
  %276 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 2)
  %277 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %277, ptr %68, align 8, !tbaa !8
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %68, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %278, %273
  %282 = load ptr, ptr %62, align 8, !tbaa !8
  %283 = load ptr, ptr %63, align 8, !tbaa !8
  %284 = call ptr @lean_array_fget(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %69, align 8, !tbaa !8
  %285 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %285, ptr %70, align 8, !tbaa !8
  %286 = load ptr, ptr %63, align 8, !tbaa !8
  %287 = load ptr, ptr %70, align 8, !tbaa !8
  %288 = call ptr @lean_nat_add(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %71, align 8, !tbaa !8
  %289 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %68, align 8, !tbaa !8
  %291 = call zeroext i1 @lean_is_scalar(ptr noundef %290)
  br i1 %291, label %292, label %294

292:                                              ; preds = %281
  %293 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %293, ptr %72, align 8, !tbaa !8
  br label %296

294:                                              ; preds = %281
  %295 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %295, ptr %72, align 8, !tbaa !8
  br label %296

296:                                              ; preds = %294, %292
  %297 = load ptr, ptr %72, align 8, !tbaa !8
  %298 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %72, align 8, !tbaa !8
  %300 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %72, align 8, !tbaa !8
  %302 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 2, ptr noundef %302)
  %303 = load i8, ptr %30, align 1, !tbaa !10
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %307 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %73, align 8, !tbaa !8
  %309 = load ptr, ptr %73, align 8, !tbaa !8
  %310 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %73, align 8, !tbaa !8
  %312 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  store i64 1, ptr %74, align 8, !tbaa !4
  %313 = load i64, ptr %18, align 8, !tbaa !4
  %314 = load i64, ptr %74, align 8, !tbaa !4
  %315 = call i64 @lean_usize_add(i64 noundef %313, i64 noundef %314)
  store i64 %315, ptr %75, align 8, !tbaa !4
  %316 = load i64, ptr %75, align 8, !tbaa !4
  store i64 %316, ptr %18, align 8, !tbaa !4
  %317 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %317, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %332

318:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %319 = load ptr, ptr %61, align 8, !tbaa !8
  %320 = load ptr, ptr %69, align 8, !tbaa !8
  %321 = call ptr @lean_array_push(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %76, align 8, !tbaa !8
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %77, align 8, !tbaa !8
  %323 = load ptr, ptr %77, align 8, !tbaa !8
  %324 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %77, align 8, !tbaa !8
  %326 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  store i64 1, ptr %78, align 8, !tbaa !4
  %327 = load i64, ptr %18, align 8, !tbaa !4
  %328 = load i64, ptr %78, align 8, !tbaa !4
  %329 = call i64 @lean_usize_add(i64 noundef %327, i64 noundef %328)
  store i64 %329, ptr %79, align 8, !tbaa !4
  %330 = load i64, ptr %79, align 8, !tbaa !4
  store i64 %330, ptr %18, align 8, !tbaa !4
  %331 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %331, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %332

332:                                              ; preds = %318, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %333

333:                                              ; preds = %332, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %334

334:                                              ; preds = %333, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %335

335:                                              ; preds = %334, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %336 = load i32, ptr %28, align 4
  switch i32 %336, label %339 [
    i32 1, label %337
    i32 2, label %80
  ]

337:                                              ; preds = %335
  %338 = load ptr, ptr %13, align 8
  ret ptr %338

339:                                              ; preds = %335
  unreachable
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
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %165, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = call ptr @lean_array_get_size(ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %21, align 1, !tbaa !10
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %21, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %63, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %165

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = call ptr @lean_array_fget(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @lean_apply_7(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = call i64 @lean_ptr_addr(ptr noundef %95)
  store i64 %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call i64 @lean_ptr_addr(ptr noundef %98)
  store i64 %99, ptr %29, align 8, !tbaa !4
  %100 = load i64, ptr %28, align 8, !tbaa !4
  %101 = load i64, ptr %29, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %100, i64 noundef %101)
  store i8 %102, ptr %30, align 1, !tbaa !10
  %103 = load i8, ptr %30, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %107 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %107, ptr %31, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  %110 = call ptr @lean_nat_add(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %32, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  %114 = call ptr @lean_array_fset(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %116, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %117, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %118, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %128

119:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %121, ptr %34, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  %124 = call ptr @lean_nat_add(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %126, ptr %12, align 8, !tbaa !8
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %127, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %128

128:                                              ; preds = %119, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %164

129:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %36, align 1, !tbaa !10
  %144 = load i8, ptr %36, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %129
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %148, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %163

149:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %39, align 8, !tbaa !8
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %162, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %163

163:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %164

164:                                              ; preds = %163, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %165

165:                                              ; preds = %164, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %166 = load i32, ptr %23, align 4
  switch i32 %166, label %169 [
    i32 1, label %167
    i32 2, label %40
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8
  ret ptr %168

169:                                              ; preds = %165
  unreachable
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %18, align 1, !tbaa !10
  %50 = load i8, ptr %18, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %79

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  %72 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !8
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %25, align 8, !tbaa !8
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %78, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %79

79:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %107

80:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %26, align 1, !tbaa !10
  %87 = load i8, ptr %26, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %91, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %106

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %106

106:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %108 = load ptr, ptr %8, align 8
  ret ptr %108
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
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
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8, align 1
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
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
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
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
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
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i8, align 1
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i8, align 1
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i8, align 1
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
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i8, align 1
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
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i8, align 1
  %285 = alloca ptr, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i8, align 1
  %289 = alloca i8, align 1
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i8, align 1
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
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
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i8, align 1
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %7
  %328 = load ptr, ptr %9, align 8, !tbaa !8
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  switch i32 %329, label %2350 [
    i32 0, label %330
    i32 1, label %579
    i32 2, label %927
    i32 3, label %1807
    i32 4, label %2010
  ]

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %16, align 8, !tbaa !8
  %333 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %9, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %17, align 8, !tbaa !8
  %336 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %17, align 8, !tbaa !8
  %339 = load ptr, ptr %10, align 8, !tbaa !8
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = load ptr, ptr %12, align 8, !tbaa !8
  %342 = load ptr, ptr %13, align 8, !tbaa !8
  %343 = load ptr, ptr %14, align 8, !tbaa !8
  %344 = load ptr, ptr %15, align 8, !tbaa !8
  %345 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %18, align 8, !tbaa !8
  %346 = load ptr, ptr %18, align 8, !tbaa !8
  %347 = call i32 @lean_obj_tag(ptr noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %549

349:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %350 = load ptr, ptr %18, align 8, !tbaa !8
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %19, align 1, !tbaa !10
  %355 = load i8, ptr %19, align 1, !tbaa !10
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %453

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %359 = load ptr, ptr %18, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %20, align 8, !tbaa !8
  %361 = load ptr, ptr %17, align 8, !tbaa !8
  %362 = call i64 @lean_ptr_addr(ptr noundef %361)
  store i64 %362, ptr %21, align 8, !tbaa !4
  %363 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %20, align 8, !tbaa !8
  %365 = call i64 @lean_ptr_addr(ptr noundef %364)
  store i64 %365, ptr %22, align 8, !tbaa !4
  %366 = load i64, ptr %21, align 8, !tbaa !4
  %367 = load i64, ptr %22, align 8, !tbaa !4
  %368 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %366, i64 noundef %367)
  store i8 %368, ptr %23, align 1, !tbaa !10
  %369 = load i8, ptr %23, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %404

372:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %373 = load ptr, ptr %9, align 8, !tbaa !8
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %24, align 1, !tbaa !10
  %378 = load i8, ptr %24, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %382 = load ptr, ptr %9, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %25, align 8, !tbaa !8
  %384 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %9, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %26, align 8, !tbaa !8
  %387 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %9, align 8, !tbaa !8
  %389 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 1, ptr noundef %389)
  %390 = load ptr, ptr %18, align 8, !tbaa !8
  %391 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %392, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %403

393:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %394 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %28, align 8, !tbaa !8
  %396 = load ptr, ptr %28, align 8, !tbaa !8
  %397 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %28, align 8, !tbaa !8
  %399 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %18, align 8, !tbaa !8
  %401 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %402, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %403

403:                                              ; preds = %393, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %452

404:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %405 = load ptr, ptr %16, align 8, !tbaa !8
  %406 = call i64 @lean_ptr_addr(ptr noundef %405)
  store i64 %406, ptr %29, align 8, !tbaa !4
  %407 = load i64, ptr %29, align 8, !tbaa !4
  %408 = load i64, ptr %29, align 8, !tbaa !4
  %409 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %407, i64 noundef %408)
  store i8 %409, ptr %30, align 1, !tbaa !10
  %410 = load i8, ptr %30, align 1, !tbaa !10
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %445

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %414 = load ptr, ptr %9, align 8, !tbaa !8
  %415 = call zeroext i1 @lean_is_exclusive(ptr noundef %414)
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %31, align 1, !tbaa !10
  %419 = load i8, ptr %31, align 1, !tbaa !10
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %423 = load ptr, ptr %9, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %32, align 8, !tbaa !8
  %425 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %9, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %33, align 8, !tbaa !8
  %428 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %9, align 8, !tbaa !8
  %430 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %18, align 8, !tbaa !8
  %432 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %433, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %444

434:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %435 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %436, ptr %34, align 8, !tbaa !8
  %437 = load ptr, ptr %34, align 8, !tbaa !8
  %438 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %34, align 8, !tbaa !8
  %440 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr %18, align 8, !tbaa !8
  %442 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %443, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %444

444:                                              ; preds = %434, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %451

445:                                              ; preds = %404
  %446 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %18, align 8, !tbaa !8
  %449 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %450, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %451

451:                                              ; preds = %445, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %452

452:                                              ; preds = %451, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %548

453:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %454 = load ptr, ptr %18, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %35, align 8, !tbaa !8
  %456 = load ptr, ptr %18, align 8, !tbaa !8
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 1)
  store ptr %457, ptr %36, align 8, !tbaa !8
  %458 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %17, align 8, !tbaa !8
  %462 = call i64 @lean_ptr_addr(ptr noundef %461)
  store i64 %462, ptr %37, align 8, !tbaa !4
  %463 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %35, align 8, !tbaa !8
  %465 = call i64 @lean_ptr_addr(ptr noundef %464)
  store i64 %465, ptr %38, align 8, !tbaa !4
  %466 = load i64, ptr %37, align 8, !tbaa !4
  %467 = load i64, ptr %38, align 8, !tbaa !4
  %468 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %466, i64 noundef %467)
  store i8 %468, ptr %39, align 1, !tbaa !10
  %469 = load i8, ptr %39, align 1, !tbaa !10
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %500

472:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %473 = load ptr, ptr %9, align 8, !tbaa !8
  %474 = call zeroext i1 @lean_is_exclusive(ptr noundef %473)
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %476, i32 noundef 0)
  %477 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %477, i32 noundef 1)
  %478 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %478, ptr %40, align 8, !tbaa !8
  br label %482

479:                                              ; preds = %472
  %480 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %480)
  %481 = call ptr @lean_box(i64 noundef 0)
  store ptr %481, ptr %40, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %479, %475
  %483 = load ptr, ptr %40, align 8, !tbaa !8
  %484 = call zeroext i1 @lean_is_scalar(ptr noundef %483)
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %41, align 8, !tbaa !8
  br label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %488, ptr %41, align 8, !tbaa !8
  br label %489

489:                                              ; preds = %487, %485
  %490 = load ptr, ptr %41, align 8, !tbaa !8
  %491 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %41, align 8, !tbaa !8
  %493 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %42, align 8, !tbaa !8
  %495 = load ptr, ptr %42, align 8, !tbaa !8
  %496 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %42, align 8, !tbaa !8
  %498 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %499, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %547

500:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %501 = load ptr, ptr %16, align 8, !tbaa !8
  %502 = call i64 @lean_ptr_addr(ptr noundef %501)
  store i64 %502, ptr %43, align 8, !tbaa !4
  %503 = load i64, ptr %43, align 8, !tbaa !4
  %504 = load i64, ptr %43, align 8, !tbaa !4
  %505 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %503, i64 noundef %504)
  store i8 %505, ptr %44, align 1, !tbaa !10
  %506 = load i8, ptr %44, align 1, !tbaa !10
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %537

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %510 = load ptr, ptr %9, align 8, !tbaa !8
  %511 = call zeroext i1 @lean_is_exclusive(ptr noundef %510)
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %513, i32 noundef 0)
  %514 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %514, i32 noundef 1)
  %515 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %515, ptr %45, align 8, !tbaa !8
  br label %519

516:                                              ; preds = %509
  %517 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %517)
  %518 = call ptr @lean_box(i64 noundef 0)
  store ptr %518, ptr %45, align 8, !tbaa !8
  br label %519

519:                                              ; preds = %516, %512
  %520 = load ptr, ptr %45, align 8, !tbaa !8
  %521 = call zeroext i1 @lean_is_scalar(ptr noundef %520)
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %523, ptr %46, align 8, !tbaa !8
  br label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %525, ptr %46, align 8, !tbaa !8
  br label %526

526:                                              ; preds = %524, %522
  %527 = load ptr, ptr %46, align 8, !tbaa !8
  %528 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %46, align 8, !tbaa !8
  %530 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %531, ptr %47, align 8, !tbaa !8
  %532 = load ptr, ptr %47, align 8, !tbaa !8
  %533 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = load ptr, ptr %47, align 8, !tbaa !8
  %535 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %536, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %546

537:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %538 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %48, align 8, !tbaa !8
  %541 = load ptr, ptr %48, align 8, !tbaa !8
  %542 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %48, align 8, !tbaa !8
  %544 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 1, ptr noundef %544)
  %545 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %545, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %546

546:                                              ; preds = %537, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %547

547:                                              ; preds = %546, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %548

548:                                              ; preds = %547, %452
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %578

549:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %550 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %18, align 8, !tbaa !8
  %554 = call zeroext i1 @lean_is_exclusive(ptr noundef %553)
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %49, align 1, !tbaa !10
  %558 = load i8, ptr %49, align 1, !tbaa !10
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %549
  %562 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %562, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %577

563:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %564 = load ptr, ptr %18, align 8, !tbaa !8
  %565 = call ptr @lean_ctor_get(ptr noundef %564, i32 noundef 0)
  store ptr %565, ptr %50, align 8, !tbaa !8
  %566 = load ptr, ptr %18, align 8, !tbaa !8
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 1)
  store ptr %567, ptr %51, align 8, !tbaa !8
  %568 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %571, ptr %52, align 8, !tbaa !8
  %572 = load ptr, ptr %52, align 8, !tbaa !8
  %573 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %52, align 8, !tbaa !8
  %575 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %576, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %577

577:                                              ; preds = %563, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %578

578:                                              ; preds = %577, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %2362

579:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %580 = load ptr, ptr %9, align 8, !tbaa !8
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %53, align 8, !tbaa !8
  %582 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %9, align 8, !tbaa !8
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 1)
  store ptr %584, ptr %54, align 8, !tbaa !8
  %585 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %53, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 4)
  store ptr %587, ptr %55, align 8, !tbaa !8
  %588 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %55, align 8, !tbaa !8
  %595 = load ptr, ptr %10, align 8, !tbaa !8
  %596 = load ptr, ptr %11, align 8, !tbaa !8
  %597 = load ptr, ptr %12, align 8, !tbaa !8
  %598 = load ptr, ptr %13, align 8, !tbaa !8
  %599 = load ptr, ptr %14, align 8, !tbaa !8
  %600 = load ptr, ptr %15, align 8, !tbaa !8
  %601 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %56, align 8, !tbaa !8
  %602 = load ptr, ptr %56, align 8, !tbaa !8
  %603 = call i32 @lean_obj_tag(ptr noundef %602)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %892

605:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %606 = load ptr, ptr %56, align 8, !tbaa !8
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %57, align 8, !tbaa !8
  %608 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %56, align 8, !tbaa !8
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 1)
  store ptr %610, ptr %58, align 8, !tbaa !8
  %611 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %53, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 3)
  store ptr %614, ptr %59, align 8, !tbaa !8
  %615 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %53, align 8, !tbaa !8
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 2)
  store ptr %617, ptr %60, align 8, !tbaa !8
  %618 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %53, align 8, !tbaa !8
  %621 = load ptr, ptr %59, align 8, !tbaa !8
  %622 = load ptr, ptr %60, align 8, !tbaa !8
  %623 = load ptr, ptr %57, align 8, !tbaa !8
  %624 = load ptr, ptr %11, align 8, !tbaa !8
  %625 = load ptr, ptr %12, align 8, !tbaa !8
  %626 = load ptr, ptr %13, align 8, !tbaa !8
  %627 = load ptr, ptr %14, align 8, !tbaa !8
  %628 = load ptr, ptr %58, align 8, !tbaa !8
  %629 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %61, align 8, !tbaa !8
  %630 = load ptr, ptr %61, align 8, !tbaa !8
  %631 = call ptr @lean_ctor_get(ptr noundef %630, i32 noundef 0)
  store ptr %631, ptr %62, align 8, !tbaa !8
  %632 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %61, align 8, !tbaa !8
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 1)
  store ptr %634, ptr %63, align 8, !tbaa !8
  %635 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %54, align 8, !tbaa !8
  %639 = load ptr, ptr %10, align 8, !tbaa !8
  %640 = load ptr, ptr %11, align 8, !tbaa !8
  %641 = load ptr, ptr %12, align 8, !tbaa !8
  %642 = load ptr, ptr %13, align 8, !tbaa !8
  %643 = load ptr, ptr %14, align 8, !tbaa !8
  %644 = load ptr, ptr %63, align 8, !tbaa !8
  %645 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  store ptr %645, ptr %64, align 8, !tbaa !8
  %646 = load ptr, ptr %64, align 8, !tbaa !8
  %647 = call i32 @lean_obj_tag(ptr noundef %646)
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %861

649:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %650 = load ptr, ptr %64, align 8, !tbaa !8
  %651 = call zeroext i1 @lean_is_exclusive(ptr noundef %650)
  %652 = xor i1 %651, true
  %653 = zext i1 %652 to i32
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %65, align 1, !tbaa !10
  %655 = load i8, ptr %65, align 1, !tbaa !10
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %761

658:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %659 = load ptr, ptr %64, align 8, !tbaa !8
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 0)
  store ptr %660, ptr %66, align 8, !tbaa !8
  %661 = load ptr, ptr %54, align 8, !tbaa !8
  %662 = call i64 @lean_ptr_addr(ptr noundef %661)
  store i64 %662, ptr %67, align 8, !tbaa !4
  %663 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %66, align 8, !tbaa !8
  %665 = call i64 @lean_ptr_addr(ptr noundef %664)
  store i64 %665, ptr %68, align 8, !tbaa !4
  %666 = load i64, ptr %67, align 8, !tbaa !4
  %667 = load i64, ptr %68, align 8, !tbaa !4
  %668 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %666, i64 noundef %667)
  store i8 %668, ptr %69, align 1, !tbaa !10
  %669 = load i8, ptr %69, align 1, !tbaa !10
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %707

672:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %673 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %9, align 8, !tbaa !8
  %675 = call zeroext i1 @lean_is_exclusive(ptr noundef %674)
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr %70, align 1, !tbaa !10
  %679 = load i8, ptr %70, align 1, !tbaa !10
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %696

682:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %683 = load ptr, ptr %9, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 1)
  store ptr %684, ptr %71, align 8, !tbaa !8
  %685 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %9, align 8, !tbaa !8
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 0)
  store ptr %687, ptr %72, align 8, !tbaa !8
  %688 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %9, align 8, !tbaa !8
  %690 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %9, align 8, !tbaa !8
  %692 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %64, align 8, !tbaa !8
  %694 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %695, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %706

696:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %697 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %698, ptr %73, align 8, !tbaa !8
  %699 = load ptr, ptr %73, align 8, !tbaa !8
  %700 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 0, ptr noundef %700)
  %701 = load ptr, ptr %73, align 8, !tbaa !8
  %702 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 1, ptr noundef %702)
  %703 = load ptr, ptr %64, align 8, !tbaa !8
  %704 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %705, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %706

706:                                              ; preds = %696, %682
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %760

707:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %708 = load ptr, ptr %53, align 8, !tbaa !8
  %709 = call i64 @lean_ptr_addr(ptr noundef %708)
  store i64 %709, ptr %74, align 8, !tbaa !4
  %710 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %62, align 8, !tbaa !8
  %712 = call i64 @lean_ptr_addr(ptr noundef %711)
  store i64 %712, ptr %75, align 8, !tbaa !4
  %713 = load i64, ptr %74, align 8, !tbaa !4
  %714 = load i64, ptr %75, align 8, !tbaa !4
  %715 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %713, i64 noundef %714)
  store i8 %715, ptr %76, align 1, !tbaa !10
  %716 = load i8, ptr %76, align 1, !tbaa !10
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %753

719:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %720 = load ptr, ptr %9, align 8, !tbaa !8
  %721 = call zeroext i1 @lean_is_exclusive(ptr noundef %720)
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i32
  %724 = trunc i32 %723 to i8
  store i8 %724, ptr %77, align 1, !tbaa !10
  %725 = load i8, ptr %77, align 1, !tbaa !10
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %742

728:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %729 = load ptr, ptr %9, align 8, !tbaa !8
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 1)
  store ptr %730, ptr %78, align 8, !tbaa !8
  %731 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %9, align 8, !tbaa !8
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 0)
  store ptr %733, ptr %79, align 8, !tbaa !8
  %734 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %9, align 8, !tbaa !8
  %736 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 1, ptr noundef %736)
  %737 = load ptr, ptr %9, align 8, !tbaa !8
  %738 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 0, ptr noundef %738)
  %739 = load ptr, ptr %64, align 8, !tbaa !8
  %740 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 0, ptr noundef %740)
  %741 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %741, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %752

742:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %743 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %744, ptr %80, align 8, !tbaa !8
  %745 = load ptr, ptr %80, align 8, !tbaa !8
  %746 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %80, align 8, !tbaa !8
  %748 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %64, align 8, !tbaa !8
  %750 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 0, ptr noundef %750)
  %751 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %751, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %752

752:                                              ; preds = %742, %728
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %759

753:                                              ; preds = %707
  %754 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %64, align 8, !tbaa !8
  %757 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %758, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %759

759:                                              ; preds = %753, %752
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %760

760:                                              ; preds = %759, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %860

761:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %762 = load ptr, ptr %64, align 8, !tbaa !8
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 0)
  store ptr %763, ptr %81, align 8, !tbaa !8
  %764 = load ptr, ptr %64, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 1)
  store ptr %765, ptr %82, align 8, !tbaa !8
  %766 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %54, align 8, !tbaa !8
  %770 = call i64 @lean_ptr_addr(ptr noundef %769)
  store i64 %770, ptr %83, align 8, !tbaa !4
  %771 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %81, align 8, !tbaa !8
  %773 = call i64 @lean_ptr_addr(ptr noundef %772)
  store i64 %773, ptr %84, align 8, !tbaa !4
  %774 = load i64, ptr %83, align 8, !tbaa !4
  %775 = load i64, ptr %84, align 8, !tbaa !4
  %776 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %774, i64 noundef %775)
  store i8 %776, ptr %85, align 1, !tbaa !10
  %777 = load i8, ptr %85, align 1, !tbaa !10
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %809

780:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %781 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %9, align 8, !tbaa !8
  %783 = call zeroext i1 @lean_is_exclusive(ptr noundef %782)
  br i1 %783, label %784, label %788

784:                                              ; preds = %780
  %785 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %785, i32 noundef 0)
  %786 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %786, i32 noundef 1)
  %787 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %787, ptr %86, align 8, !tbaa !8
  br label %791

788:                                              ; preds = %780
  %789 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %789)
  %790 = call ptr @lean_box(i64 noundef 0)
  store ptr %790, ptr %86, align 8, !tbaa !8
  br label %791

791:                                              ; preds = %788, %784
  %792 = load ptr, ptr %86, align 8, !tbaa !8
  %793 = call zeroext i1 @lean_is_scalar(ptr noundef %792)
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %795, ptr %87, align 8, !tbaa !8
  br label %798

796:                                              ; preds = %791
  %797 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %797, ptr %87, align 8, !tbaa !8
  br label %798

798:                                              ; preds = %796, %794
  %799 = load ptr, ptr %87, align 8, !tbaa !8
  %800 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 0, ptr noundef %800)
  %801 = load ptr, ptr %87, align 8, !tbaa !8
  %802 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 1, ptr noundef %802)
  %803 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %803, ptr %88, align 8, !tbaa !8
  %804 = load ptr, ptr %88, align 8, !tbaa !8
  %805 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 0, ptr noundef %805)
  %806 = load ptr, ptr %88, align 8, !tbaa !8
  %807 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 1, ptr noundef %807)
  %808 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %808, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %859

809:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %810 = load ptr, ptr %53, align 8, !tbaa !8
  %811 = call i64 @lean_ptr_addr(ptr noundef %810)
  store i64 %811, ptr %89, align 8, !tbaa !4
  %812 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %62, align 8, !tbaa !8
  %814 = call i64 @lean_ptr_addr(ptr noundef %813)
  store i64 %814, ptr %90, align 8, !tbaa !4
  %815 = load i64, ptr %89, align 8, !tbaa !4
  %816 = load i64, ptr %90, align 8, !tbaa !4
  %817 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %815, i64 noundef %816)
  store i8 %817, ptr %91, align 1, !tbaa !10
  %818 = load i8, ptr %91, align 1, !tbaa !10
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %849

821:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %822 = load ptr, ptr %9, align 8, !tbaa !8
  %823 = call zeroext i1 @lean_is_exclusive(ptr noundef %822)
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %825, i32 noundef 0)
  %826 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %826, i32 noundef 1)
  %827 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %827, ptr %92, align 8, !tbaa !8
  br label %831

828:                                              ; preds = %821
  %829 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %829)
  %830 = call ptr @lean_box(i64 noundef 0)
  store ptr %830, ptr %92, align 8, !tbaa !8
  br label %831

831:                                              ; preds = %828, %824
  %832 = load ptr, ptr %92, align 8, !tbaa !8
  %833 = call zeroext i1 @lean_is_scalar(ptr noundef %832)
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %835, ptr %93, align 8, !tbaa !8
  br label %838

836:                                              ; preds = %831
  %837 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %837, ptr %93, align 8, !tbaa !8
  br label %838

838:                                              ; preds = %836, %834
  %839 = load ptr, ptr %93, align 8, !tbaa !8
  %840 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 0, ptr noundef %840)
  %841 = load ptr, ptr %93, align 8, !tbaa !8
  %842 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 1, ptr noundef %842)
  %843 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %843, ptr %94, align 8, !tbaa !8
  %844 = load ptr, ptr %94, align 8, !tbaa !8
  %845 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %94, align 8, !tbaa !8
  %847 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 1, ptr noundef %847)
  %848 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %848, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %858

849:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %850 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %852, ptr %95, align 8, !tbaa !8
  %853 = load ptr, ptr %95, align 8, !tbaa !8
  %854 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %853, i32 noundef 0, ptr noundef %854)
  %855 = load ptr, ptr %95, align 8, !tbaa !8
  %856 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 1, ptr noundef %856)
  %857 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %857, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %858

858:                                              ; preds = %849, %838
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %859

859:                                              ; preds = %858, %798
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %860

860:                                              ; preds = %859, %760
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %891

861:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %862 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %64, align 8, !tbaa !8
  %867 = call zeroext i1 @lean_is_exclusive(ptr noundef %866)
  %868 = xor i1 %867, true
  %869 = zext i1 %868 to i32
  %870 = trunc i32 %869 to i8
  store i8 %870, ptr %96, align 1, !tbaa !10
  %871 = load i8, ptr %96, align 1, !tbaa !10
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %861
  %875 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %875, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %890

876:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %877 = load ptr, ptr %64, align 8, !tbaa !8
  %878 = call ptr @lean_ctor_get(ptr noundef %877, i32 noundef 0)
  store ptr %878, ptr %97, align 8, !tbaa !8
  %879 = load ptr, ptr %64, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 1)
  store ptr %880, ptr %98, align 8, !tbaa !8
  %881 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %884, ptr %99, align 8, !tbaa !8
  %885 = load ptr, ptr %99, align 8, !tbaa !8
  %886 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %99, align 8, !tbaa !8
  %888 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 1, ptr noundef %888)
  %889 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %889, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %890

890:                                              ; preds = %876, %874
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %891

891:                                              ; preds = %890, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %926

892:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %893 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %897)
  %898 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %56, align 8, !tbaa !8
  %902 = call zeroext i1 @lean_is_exclusive(ptr noundef %901)
  %903 = xor i1 %902, true
  %904 = zext i1 %903 to i32
  %905 = trunc i32 %904 to i8
  store i8 %905, ptr %100, align 1, !tbaa !10
  %906 = load i8, ptr %100, align 1, !tbaa !10
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %892
  %910 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %910, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %925

911:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %912 = load ptr, ptr %56, align 8, !tbaa !8
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 0)
  store ptr %913, ptr %101, align 8, !tbaa !8
  %914 = load ptr, ptr %56, align 8, !tbaa !8
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 1)
  store ptr %915, ptr %102, align 8, !tbaa !8
  %916 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %919, ptr %103, align 8, !tbaa !8
  %920 = load ptr, ptr %103, align 8, !tbaa !8
  %921 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 0, ptr noundef %921)
  %922 = load ptr, ptr %103, align 8, !tbaa !8
  %923 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 1, ptr noundef %923)
  %924 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %924, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %925

925:                                              ; preds = %911, %909
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %926

926:                                              ; preds = %925, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %2362

927:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %928 = load ptr, ptr %9, align 8, !tbaa !8
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 0)
  store ptr %929, ptr %104, align 8, !tbaa !8
  %930 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %9, align 8, !tbaa !8
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 1)
  store ptr %932, ptr %105, align 8, !tbaa !8
  %933 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %104, align 8, !tbaa !8
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 4)
  store ptr %935, ptr %106, align 8, !tbaa !8
  %936 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %106, align 8, !tbaa !8
  %943 = load ptr, ptr %10, align 8, !tbaa !8
  %944 = load ptr, ptr %11, align 8, !tbaa !8
  %945 = load ptr, ptr %12, align 8, !tbaa !8
  %946 = load ptr, ptr %13, align 8, !tbaa !8
  %947 = load ptr, ptr %14, align 8, !tbaa !8
  %948 = load ptr, ptr %15, align 8, !tbaa !8
  %949 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %107, align 8, !tbaa !8
  %950 = load ptr, ptr %107, align 8, !tbaa !8
  %951 = call i32 @lean_obj_tag(ptr noundef %950)
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %1772

953:                                              ; preds = %927
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
  %954 = load ptr, ptr %107, align 8, !tbaa !8
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 0)
  store ptr %955, ptr %108, align 8, !tbaa !8
  %956 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %107, align 8, !tbaa !8
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 1)
  store ptr %958, ptr %109, align 8, !tbaa !8
  %959 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %960)
  %961 = call ptr @lean_box(i64 noundef 0)
  store ptr %961, ptr %110, align 8, !tbaa !8
  %962 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %108, align 8, !tbaa !8
  %964 = load ptr, ptr %110, align 8, !tbaa !8
  %965 = call ptr @l_Lean_Compiler_LCNF_Code_collectUsed(ptr noundef %963, ptr noundef %964)
  store ptr %965, ptr %111, align 8, !tbaa !8
  %966 = call ptr @lean_box(i64 noundef 0)
  store ptr %966, ptr %112, align 8, !tbaa !8
  %967 = load ptr, ptr %104, align 8, !tbaa !8
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 2)
  store ptr %968, ptr %113, align 8, !tbaa !8
  %969 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %113, align 8, !tbaa !8
  %972 = call ptr @l_Array_reverse___rarg(ptr noundef %971)
  store ptr %972, ptr %114, align 8, !tbaa !8
  %973 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !8
  store ptr %973, ptr %115, align 8, !tbaa !8
  %974 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %974, ptr %116, align 8, !tbaa !8
  %975 = load ptr, ptr %116, align 8, !tbaa !8
  %976 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %975, i32 noundef 0, ptr noundef %976)
  %977 = load ptr, ptr %116, align 8, !tbaa !8
  %978 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 1, ptr noundef %978)
  %979 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %979, ptr %117, align 8, !tbaa !8
  %980 = load ptr, ptr %117, align 8, !tbaa !8
  %981 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 0, ptr noundef %981)
  %982 = load ptr, ptr %117, align 8, !tbaa !8
  %983 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 1, ptr noundef %983)
  %984 = load ptr, ptr %114, align 8, !tbaa !8
  %985 = call i64 @lean_array_size(ptr noundef %984)
  store i64 %985, ptr %118, align 8, !tbaa !4
  store i64 0, ptr %119, align 8, !tbaa !4
  %986 = load ptr, ptr %112, align 8, !tbaa !8
  %987 = load ptr, ptr %114, align 8, !tbaa !8
  %988 = load ptr, ptr %114, align 8, !tbaa !8
  %989 = load i64, ptr %118, align 8, !tbaa !4
  %990 = load i64, ptr %119, align 8, !tbaa !4
  %991 = load ptr, ptr %117, align 8, !tbaa !8
  %992 = load ptr, ptr %10, align 8, !tbaa !8
  %993 = load ptr, ptr %11, align 8, !tbaa !8
  %994 = load ptr, ptr %12, align 8, !tbaa !8
  %995 = load ptr, ptr %13, align 8, !tbaa !8
  %996 = load ptr, ptr %14, align 8, !tbaa !8
  %997 = load ptr, ptr %109, align 8, !tbaa !8
  %998 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr noundef %986, ptr noundef %987, ptr noundef %988, i64 noundef %989, i64 noundef %990, ptr noundef %991, ptr noundef %992, ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997)
  store ptr %998, ptr %120, align 8, !tbaa !8
  %999 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %120, align 8, !tbaa !8
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 0)
  store ptr %1001, ptr %121, align 8, !tbaa !8
  %1002 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %121, align 8, !tbaa !8
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 1)
  store ptr %1004, ptr %122, align 8, !tbaa !8
  %1005 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %120, align 8, !tbaa !8
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 1)
  store ptr %1007, ptr %123, align 8, !tbaa !8
  %1008 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %121, align 8, !tbaa !8
  %1011 = call ptr @lean_ctor_get(ptr noundef %1010, i32 noundef 0)
  store ptr %1011, ptr %124, align 8, !tbaa !8
  %1012 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %122, align 8, !tbaa !8
  %1015 = call ptr @lean_ctor_get(ptr noundef %1014, i32 noundef 0)
  store ptr %1015, ptr %125, align 8, !tbaa !8
  %1016 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1016)
  %1017 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %124, align 8, !tbaa !8
  %1019 = call ptr @l_Array_reverse___rarg(ptr noundef %1018)
  store ptr %1019, ptr %126, align 8, !tbaa !8
  %1020 = load ptr, ptr %125, align 8, !tbaa !8
  %1021 = call ptr @l_Array_reverse___rarg(ptr noundef %1020)
  store ptr %1021, ptr %127, align 8, !tbaa !8
  %1022 = load ptr, ptr %127, align 8, !tbaa !8
  %1023 = call ptr @lean_array_get_size(ptr noundef %1022)
  store ptr %1023, ptr %128, align 8, !tbaa !8
  %1024 = load ptr, ptr %113, align 8, !tbaa !8
  %1025 = call ptr @lean_array_get_size(ptr noundef %1024)
  store ptr %1025, ptr %129, align 8, !tbaa !8
  %1026 = load ptr, ptr %128, align 8, !tbaa !8
  %1027 = load ptr, ptr %129, align 8, !tbaa !8
  %1028 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1026, ptr noundef %1027)
  store i8 %1028, ptr %130, align 1, !tbaa !10
  %1029 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  %1031 = load i8, ptr %130, align 1, !tbaa !10
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1492

1034:                                             ; preds = %953
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %1035 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %9, align 8, !tbaa !8
  %1037 = call zeroext i1 @lean_is_exclusive(ptr noundef %1036)
  %1038 = xor i1 %1037, true
  %1039 = zext i1 %1038 to i32
  %1040 = trunc i32 %1039 to i8
  store i8 %1040, ptr %131, align 1, !tbaa !10
  %1041 = load i8, ptr %131, align 1, !tbaa !10
  %1042 = zext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1269

1044:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1045 = load ptr, ptr %9, align 8, !tbaa !8
  %1046 = call ptr @lean_ctor_get(ptr noundef %1045, i32 noundef 1)
  store ptr %1046, ptr %132, align 8, !tbaa !8
  %1047 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1047)
  %1048 = load ptr, ptr %9, align 8, !tbaa !8
  %1049 = call ptr @lean_ctor_get(ptr noundef %1048, i32 noundef 0)
  store ptr %1049, ptr %133, align 8, !tbaa !8
  %1050 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %108, align 8, !tbaa !8
  %1053 = load ptr, ptr %11, align 8, !tbaa !8
  %1054 = load ptr, ptr %12, align 8, !tbaa !8
  %1055 = load ptr, ptr %13, align 8, !tbaa !8
  %1056 = load ptr, ptr %14, align 8, !tbaa !8
  %1057 = load ptr, ptr %123, align 8, !tbaa !8
  %1058 = call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057)
  store ptr %1058, ptr %134, align 8, !tbaa !8
  %1059 = load ptr, ptr %134, align 8, !tbaa !8
  %1060 = call i32 @lean_obj_tag(ptr noundef %1059)
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1231

1062:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1063 = load ptr, ptr %134, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 0)
  store ptr %1064, ptr %135, align 8, !tbaa !8
  %1065 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %134, align 8, !tbaa !8
  %1067 = call ptr @lean_ctor_get(ptr noundef %1066, i32 noundef 1)
  store ptr %1067, ptr %136, align 8, !tbaa !8
  %1068 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1068)
  %1069 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1069)
  %1070 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1070)
  %1071 = load ptr, ptr %127, align 8, !tbaa !8
  %1072 = load ptr, ptr %135, align 8, !tbaa !8
  %1073 = load ptr, ptr %11, align 8, !tbaa !8
  %1074 = load ptr, ptr %12, align 8, !tbaa !8
  %1075 = load ptr, ptr %13, align 8, !tbaa !8
  %1076 = load ptr, ptr %14, align 8, !tbaa !8
  %1077 = load ptr, ptr %136, align 8, !tbaa !8
  %1078 = call ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077)
  store ptr %1078, ptr %137, align 8, !tbaa !8
  %1079 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %137, align 8, !tbaa !8
  %1081 = call i32 @lean_obj_tag(ptr noundef %1080)
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1193

1083:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1084 = load ptr, ptr %137, align 8, !tbaa !8
  %1085 = call ptr @lean_ctor_get(ptr noundef %1084, i32 noundef 0)
  store ptr %1085, ptr %138, align 8, !tbaa !8
  %1086 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1086)
  %1087 = load ptr, ptr %137, align 8, !tbaa !8
  %1088 = call ptr @lean_ctor_get(ptr noundef %1087, i32 noundef 1)
  store ptr %1088, ptr %139, align 8, !tbaa !8
  %1089 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1089)
  %1090 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %104, align 8, !tbaa !8
  %1092 = load ptr, ptr %138, align 8, !tbaa !8
  %1093 = load ptr, ptr %127, align 8, !tbaa !8
  %1094 = load ptr, ptr %108, align 8, !tbaa !8
  %1095 = load ptr, ptr %11, align 8, !tbaa !8
  %1096 = load ptr, ptr %12, align 8, !tbaa !8
  %1097 = load ptr, ptr %13, align 8, !tbaa !8
  %1098 = load ptr, ptr %14, align 8, !tbaa !8
  %1099 = load ptr, ptr %139, align 8, !tbaa !8
  %1100 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, ptr noundef %1099)
  store ptr %1100, ptr %140, align 8, !tbaa !8
  %1101 = load ptr, ptr %140, align 8, !tbaa !8
  %1102 = call ptr @lean_ctor_get(ptr noundef %1101, i32 noundef 0)
  store ptr %1102, ptr %141, align 8, !tbaa !8
  %1103 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1103)
  %1104 = load ptr, ptr %140, align 8, !tbaa !8
  %1105 = call ptr @lean_ctor_get(ptr noundef %1104, i32 noundef 1)
  store ptr %1105, ptr %142, align 8, !tbaa !8
  %1106 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %141, align 8, !tbaa !8
  %1109 = call ptr @lean_ctor_get(ptr noundef %1108, i32 noundef 0)
  store ptr %1109, ptr %143, align 8, !tbaa !8
  %1110 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %10, align 8, !tbaa !8
  %1112 = load ptr, ptr %143, align 8, !tbaa !8
  %1113 = load ptr, ptr %126, align 8, !tbaa !8
  %1114 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %144, align 8, !tbaa !8
  %1115 = load ptr, ptr %105, align 8, !tbaa !8
  %1116 = load ptr, ptr %144, align 8, !tbaa !8
  %1117 = load ptr, ptr %11, align 8, !tbaa !8
  %1118 = load ptr, ptr %12, align 8, !tbaa !8
  %1119 = load ptr, ptr %13, align 8, !tbaa !8
  %1120 = load ptr, ptr %14, align 8, !tbaa !8
  %1121 = load ptr, ptr %142, align 8, !tbaa !8
  %1122 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121)
  store ptr %1122, ptr %145, align 8, !tbaa !8
  %1123 = load ptr, ptr %145, align 8, !tbaa !8
  %1124 = call i32 @lean_obj_tag(ptr noundef %1123)
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1164

1126:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %1127 = load ptr, ptr %145, align 8, !tbaa !8
  %1128 = call zeroext i1 @lean_is_exclusive(ptr noundef %1127)
  %1129 = xor i1 %1128, true
  %1130 = zext i1 %1129 to i32
  %1131 = trunc i32 %1130 to i8
  store i8 %1131, ptr %146, align 1, !tbaa !10
  %1132 = load i8, ptr %146, align 1, !tbaa !10
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1145

1135:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1136 = load ptr, ptr %145, align 8, !tbaa !8
  %1137 = call ptr @lean_ctor_get(ptr noundef %1136, i32 noundef 0)
  store ptr %1137, ptr %147, align 8, !tbaa !8
  %1138 = load ptr, ptr %9, align 8, !tbaa !8
  %1139 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 1, ptr noundef %1139)
  %1140 = load ptr, ptr %9, align 8, !tbaa !8
  %1141 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 0, ptr noundef %1141)
  %1142 = load ptr, ptr %145, align 8, !tbaa !8
  %1143 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 0, ptr noundef %1143)
  %1144 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %1144, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1163

1145:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1146 = load ptr, ptr %145, align 8, !tbaa !8
  %1147 = call ptr @lean_ctor_get(ptr noundef %1146, i32 noundef 0)
  store ptr %1147, ptr %148, align 8, !tbaa !8
  %1148 = load ptr, ptr %145, align 8, !tbaa !8
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 1)
  store ptr %1149, ptr %149, align 8, !tbaa !8
  %1150 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1151)
  %1152 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %9, align 8, !tbaa !8
  %1154 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1153, i32 noundef 1, ptr noundef %1154)
  %1155 = load ptr, ptr %9, align 8, !tbaa !8
  %1156 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1155, i32 noundef 0, ptr noundef %1156)
  %1157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1157, ptr %150, align 8, !tbaa !8
  %1158 = load ptr, ptr %150, align 8, !tbaa !8
  %1159 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1158, i32 noundef 0, ptr noundef %1159)
  %1160 = load ptr, ptr %150, align 8, !tbaa !8
  %1161 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 1, ptr noundef %1161)
  %1162 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %1162, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1163

1163:                                             ; preds = %1145, %1135
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %1192

1164:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  %1165 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1165)
  %1166 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1166)
  %1167 = load ptr, ptr %145, align 8, !tbaa !8
  %1168 = call zeroext i1 @lean_is_exclusive(ptr noundef %1167)
  %1169 = xor i1 %1168, true
  %1170 = zext i1 %1169 to i32
  %1171 = trunc i32 %1170 to i8
  store i8 %1171, ptr %151, align 1, !tbaa !10
  %1172 = load i8, ptr %151, align 1, !tbaa !10
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1164
  %1176 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %1176, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %1191

1177:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %1178 = load ptr, ptr %145, align 8, !tbaa !8
  %1179 = call ptr @lean_ctor_get(ptr noundef %1178, i32 noundef 0)
  store ptr %1179, ptr %152, align 8, !tbaa !8
  %1180 = load ptr, ptr %145, align 8, !tbaa !8
  %1181 = call ptr @lean_ctor_get(ptr noundef %1180, i32 noundef 1)
  store ptr %1181, ptr %153, align 8, !tbaa !8
  %1182 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1184)
  %1185 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1185, ptr %154, align 8, !tbaa !8
  %1186 = load ptr, ptr %154, align 8, !tbaa !8
  %1187 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 0, ptr noundef %1187)
  %1188 = load ptr, ptr %154, align 8, !tbaa !8
  %1189 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 1, ptr noundef %1189)
  %1190 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1190, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1191

1191:                                             ; preds = %1177, %1175
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  br label %1192

1192:                                             ; preds = %1191, %1163
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1230

1193:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %1194 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1194)
  %1195 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1197)
  %1198 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1198)
  %1199 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1199)
  %1200 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1200)
  %1201 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1201)
  %1202 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1202)
  %1203 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1203)
  %1204 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr %137, align 8, !tbaa !8
  %1206 = call zeroext i1 @lean_is_exclusive(ptr noundef %1205)
  %1207 = xor i1 %1206, true
  %1208 = zext i1 %1207 to i32
  %1209 = trunc i32 %1208 to i8
  store i8 %1209, ptr %155, align 1, !tbaa !10
  %1210 = load i8, ptr %155, align 1, !tbaa !10
  %1211 = zext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1193
  %1214 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %1214, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %1229

1215:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1216 = load ptr, ptr %137, align 8, !tbaa !8
  %1217 = call ptr @lean_ctor_get(ptr noundef %1216, i32 noundef 0)
  store ptr %1217, ptr %156, align 8, !tbaa !8
  %1218 = load ptr, ptr %137, align 8, !tbaa !8
  %1219 = call ptr @lean_ctor_get(ptr noundef %1218, i32 noundef 1)
  store ptr %1219, ptr %157, align 8, !tbaa !8
  %1220 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1220)
  %1221 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1221)
  %1222 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1222)
  %1223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1223, ptr %158, align 8, !tbaa !8
  %1224 = load ptr, ptr %158, align 8, !tbaa !8
  %1225 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 0, ptr noundef %1225)
  %1226 = load ptr, ptr %158, align 8, !tbaa !8
  %1227 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 1, ptr noundef %1227)
  %1228 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %1228, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1229

1229:                                             ; preds = %1215, %1213
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  br label %1230

1230:                                             ; preds = %1229, %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1268

1231:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  %1232 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1232)
  %1233 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  %1241 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %134, align 8, !tbaa !8
  %1244 = call zeroext i1 @lean_is_exclusive(ptr noundef %1243)
  %1245 = xor i1 %1244, true
  %1246 = zext i1 %1245 to i32
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, ptr %159, align 1, !tbaa !10
  %1248 = load i8, ptr %159, align 1, !tbaa !10
  %1249 = zext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1231
  %1252 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %1252, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %1267

1253:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1254 = load ptr, ptr %134, align 8, !tbaa !8
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 0)
  store ptr %1255, ptr %160, align 8, !tbaa !8
  %1256 = load ptr, ptr %134, align 8, !tbaa !8
  %1257 = call ptr @lean_ctor_get(ptr noundef %1256, i32 noundef 1)
  store ptr %1257, ptr %161, align 8, !tbaa !8
  %1258 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1260)
  %1261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1261, ptr %162, align 8, !tbaa !8
  %1262 = load ptr, ptr %162, align 8, !tbaa !8
  %1263 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1262, i32 noundef 0, ptr noundef %1263)
  %1264 = load ptr, ptr %162, align 8, !tbaa !8
  %1265 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1264, i32 noundef 1, ptr noundef %1265)
  %1266 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1266, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1267

1267:                                             ; preds = %1253, %1251
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  br label %1268

1268:                                             ; preds = %1267, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1491

1269:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1270 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1270)
  %1271 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %108, align 8, !tbaa !8
  %1273 = load ptr, ptr %11, align 8, !tbaa !8
  %1274 = load ptr, ptr %12, align 8, !tbaa !8
  %1275 = load ptr, ptr %13, align 8, !tbaa !8
  %1276 = load ptr, ptr %14, align 8, !tbaa !8
  %1277 = load ptr, ptr %123, align 8, !tbaa !8
  %1278 = call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277)
  store ptr %1278, ptr %163, align 8, !tbaa !8
  %1279 = load ptr, ptr %163, align 8, !tbaa !8
  %1280 = call i32 @lean_obj_tag(ptr noundef %1279)
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1451

1282:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1283 = load ptr, ptr %163, align 8, !tbaa !8
  %1284 = call ptr @lean_ctor_get(ptr noundef %1283, i32 noundef 0)
  store ptr %1284, ptr %164, align 8, !tbaa !8
  %1285 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %163, align 8, !tbaa !8
  %1287 = call ptr @lean_ctor_get(ptr noundef %1286, i32 noundef 1)
  store ptr %1287, ptr %165, align 8, !tbaa !8
  %1288 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %127, align 8, !tbaa !8
  %1292 = load ptr, ptr %164, align 8, !tbaa !8
  %1293 = load ptr, ptr %11, align 8, !tbaa !8
  %1294 = load ptr, ptr %12, align 8, !tbaa !8
  %1295 = load ptr, ptr %13, align 8, !tbaa !8
  %1296 = load ptr, ptr %14, align 8, !tbaa !8
  %1297 = load ptr, ptr %165, align 8, !tbaa !8
  %1298 = call ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297)
  store ptr %1298, ptr %166, align 8, !tbaa !8
  %1299 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1299)
  %1300 = load ptr, ptr %166, align 8, !tbaa !8
  %1301 = call i32 @lean_obj_tag(ptr noundef %1300)
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1411

1303:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1304 = load ptr, ptr %166, align 8, !tbaa !8
  %1305 = call ptr @lean_ctor_get(ptr noundef %1304, i32 noundef 0)
  store ptr %1305, ptr %167, align 8, !tbaa !8
  %1306 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %166, align 8, !tbaa !8
  %1308 = call ptr @lean_ctor_get(ptr noundef %1307, i32 noundef 1)
  store ptr %1308, ptr %168, align 8, !tbaa !8
  %1309 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1309)
  %1310 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1310)
  %1311 = load ptr, ptr %104, align 8, !tbaa !8
  %1312 = load ptr, ptr %167, align 8, !tbaa !8
  %1313 = load ptr, ptr %127, align 8, !tbaa !8
  %1314 = load ptr, ptr %108, align 8, !tbaa !8
  %1315 = load ptr, ptr %11, align 8, !tbaa !8
  %1316 = load ptr, ptr %12, align 8, !tbaa !8
  %1317 = load ptr, ptr %13, align 8, !tbaa !8
  %1318 = load ptr, ptr %14, align 8, !tbaa !8
  %1319 = load ptr, ptr %168, align 8, !tbaa !8
  %1320 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %1311, ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318, ptr noundef %1319)
  store ptr %1320, ptr %169, align 8, !tbaa !8
  %1321 = load ptr, ptr %169, align 8, !tbaa !8
  %1322 = call ptr @lean_ctor_get(ptr noundef %1321, i32 noundef 0)
  store ptr %1322, ptr %170, align 8, !tbaa !8
  %1323 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1323)
  %1324 = load ptr, ptr %169, align 8, !tbaa !8
  %1325 = call ptr @lean_ctor_get(ptr noundef %1324, i32 noundef 1)
  store ptr %1325, ptr %171, align 8, !tbaa !8
  %1326 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1326)
  %1327 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1327)
  %1328 = load ptr, ptr %170, align 8, !tbaa !8
  %1329 = call ptr @lean_ctor_get(ptr noundef %1328, i32 noundef 0)
  store ptr %1329, ptr %172, align 8, !tbaa !8
  %1330 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1330)
  %1331 = load ptr, ptr %10, align 8, !tbaa !8
  %1332 = load ptr, ptr %172, align 8, !tbaa !8
  %1333 = load ptr, ptr %126, align 8, !tbaa !8
  %1334 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %1331, ptr noundef %1332, ptr noundef %1333)
  store ptr %1334, ptr %173, align 8, !tbaa !8
  %1335 = load ptr, ptr %105, align 8, !tbaa !8
  %1336 = load ptr, ptr %173, align 8, !tbaa !8
  %1337 = load ptr, ptr %11, align 8, !tbaa !8
  %1338 = load ptr, ptr %12, align 8, !tbaa !8
  %1339 = load ptr, ptr %13, align 8, !tbaa !8
  %1340 = load ptr, ptr %14, align 8, !tbaa !8
  %1341 = load ptr, ptr %171, align 8, !tbaa !8
  %1342 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341)
  store ptr %1342, ptr %174, align 8, !tbaa !8
  %1343 = load ptr, ptr %174, align 8, !tbaa !8
  %1344 = call i32 @lean_obj_tag(ptr noundef %1343)
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1380

1346:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1347 = load ptr, ptr %174, align 8, !tbaa !8
  %1348 = call ptr @lean_ctor_get(ptr noundef %1347, i32 noundef 0)
  store ptr %1348, ptr %175, align 8, !tbaa !8
  %1349 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %174, align 8, !tbaa !8
  %1351 = call ptr @lean_ctor_get(ptr noundef %1350, i32 noundef 1)
  store ptr %1351, ptr %176, align 8, !tbaa !8
  %1352 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %174, align 8, !tbaa !8
  %1354 = call zeroext i1 @lean_is_exclusive(ptr noundef %1353)
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %1346
  %1356 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1356, i32 noundef 0)
  %1357 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1357, i32 noundef 1)
  %1358 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1358, ptr %177, align 8, !tbaa !8
  br label %1362

1359:                                             ; preds = %1346
  %1360 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1360)
  %1361 = call ptr @lean_box(i64 noundef 0)
  store ptr %1361, ptr %177, align 8, !tbaa !8
  br label %1362

1362:                                             ; preds = %1359, %1355
  %1363 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1363, ptr %178, align 8, !tbaa !8
  %1364 = load ptr, ptr %178, align 8, !tbaa !8
  %1365 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 0, ptr noundef %1365)
  %1366 = load ptr, ptr %178, align 8, !tbaa !8
  %1367 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 1, ptr noundef %1367)
  %1368 = load ptr, ptr %177, align 8, !tbaa !8
  %1369 = call zeroext i1 @lean_is_scalar(ptr noundef %1368)
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1362
  %1371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1371, ptr %179, align 8, !tbaa !8
  br label %1374

1372:                                             ; preds = %1362
  %1373 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1373, ptr %179, align 8, !tbaa !8
  br label %1374

1374:                                             ; preds = %1372, %1370
  %1375 = load ptr, ptr %179, align 8, !tbaa !8
  %1376 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1375, i32 noundef 0, ptr noundef %1376)
  %1377 = load ptr, ptr %179, align 8, !tbaa !8
  %1378 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1377, i32 noundef 1, ptr noundef %1378)
  %1379 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1379, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1410

1380:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1381 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1381)
  %1382 = load ptr, ptr %174, align 8, !tbaa !8
  %1383 = call ptr @lean_ctor_get(ptr noundef %1382, i32 noundef 0)
  store ptr %1383, ptr %180, align 8, !tbaa !8
  %1384 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1384)
  %1385 = load ptr, ptr %174, align 8, !tbaa !8
  %1386 = call ptr @lean_ctor_get(ptr noundef %1385, i32 noundef 1)
  store ptr %1386, ptr %181, align 8, !tbaa !8
  %1387 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1387)
  %1388 = load ptr, ptr %174, align 8, !tbaa !8
  %1389 = call zeroext i1 @lean_is_exclusive(ptr noundef %1388)
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %1380
  %1391 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1391, i32 noundef 0)
  %1392 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1392, i32 noundef 1)
  %1393 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1393, ptr %182, align 8, !tbaa !8
  br label %1397

1394:                                             ; preds = %1380
  %1395 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1395)
  %1396 = call ptr @lean_box(i64 noundef 0)
  store ptr %1396, ptr %182, align 8, !tbaa !8
  br label %1397

1397:                                             ; preds = %1394, %1390
  %1398 = load ptr, ptr %182, align 8, !tbaa !8
  %1399 = call zeroext i1 @lean_is_scalar(ptr noundef %1398)
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1397
  %1401 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1401, ptr %183, align 8, !tbaa !8
  br label %1404

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1403, ptr %183, align 8, !tbaa !8
  br label %1404

1404:                                             ; preds = %1402, %1400
  %1405 = load ptr, ptr %183, align 8, !tbaa !8
  %1406 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1405, i32 noundef 0, ptr noundef %1406)
  %1407 = load ptr, ptr %183, align 8, !tbaa !8
  %1408 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 1, ptr noundef %1408)
  %1409 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1409, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1410

1410:                                             ; preds = %1404, %1374
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1450

1411:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1412 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1412)
  %1413 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1417)
  %1418 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1420)
  %1421 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1421)
  %1422 = load ptr, ptr %166, align 8, !tbaa !8
  %1423 = call ptr @lean_ctor_get(ptr noundef %1422, i32 noundef 0)
  store ptr %1423, ptr %184, align 8, !tbaa !8
  %1424 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1424)
  %1425 = load ptr, ptr %166, align 8, !tbaa !8
  %1426 = call ptr @lean_ctor_get(ptr noundef %1425, i32 noundef 1)
  store ptr %1426, ptr %185, align 8, !tbaa !8
  %1427 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1427)
  %1428 = load ptr, ptr %166, align 8, !tbaa !8
  %1429 = call zeroext i1 @lean_is_exclusive(ptr noundef %1428)
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %1411
  %1431 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1431, i32 noundef 0)
  %1432 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1432, i32 noundef 1)
  %1433 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1433, ptr %186, align 8, !tbaa !8
  br label %1437

1434:                                             ; preds = %1411
  %1435 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1435)
  %1436 = call ptr @lean_box(i64 noundef 0)
  store ptr %1436, ptr %186, align 8, !tbaa !8
  br label %1437

1437:                                             ; preds = %1434, %1430
  %1438 = load ptr, ptr %186, align 8, !tbaa !8
  %1439 = call zeroext i1 @lean_is_scalar(ptr noundef %1438)
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1437
  %1441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1441, ptr %187, align 8, !tbaa !8
  br label %1444

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1443, ptr %187, align 8, !tbaa !8
  br label %1444

1444:                                             ; preds = %1442, %1440
  %1445 = load ptr, ptr %187, align 8, !tbaa !8
  %1446 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1445, i32 noundef 0, ptr noundef %1446)
  %1447 = load ptr, ptr %187, align 8, !tbaa !8
  %1448 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1447, i32 noundef 1, ptr noundef %1448)
  %1449 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1449, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1450

1450:                                             ; preds = %1444, %1410
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1490

1451:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1452 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1452)
  %1453 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1453)
  %1454 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1454)
  %1455 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1455)
  %1456 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1456)
  %1457 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1457)
  %1458 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1458)
  %1459 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1459)
  %1460 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1461)
  %1462 = load ptr, ptr %163, align 8, !tbaa !8
  %1463 = call ptr @lean_ctor_get(ptr noundef %1462, i32 noundef 0)
  store ptr %1463, ptr %188, align 8, !tbaa !8
  %1464 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1464)
  %1465 = load ptr, ptr %163, align 8, !tbaa !8
  %1466 = call ptr @lean_ctor_get(ptr noundef %1465, i32 noundef 1)
  store ptr %1466, ptr %189, align 8, !tbaa !8
  %1467 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1467)
  %1468 = load ptr, ptr %163, align 8, !tbaa !8
  %1469 = call zeroext i1 @lean_is_exclusive(ptr noundef %1468)
  br i1 %1469, label %1470, label %1474

1470:                                             ; preds = %1451
  %1471 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1471, i32 noundef 0)
  %1472 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1472, i32 noundef 1)
  %1473 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1473, ptr %190, align 8, !tbaa !8
  br label %1477

1474:                                             ; preds = %1451
  %1475 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1475)
  %1476 = call ptr @lean_box(i64 noundef 0)
  store ptr %1476, ptr %190, align 8, !tbaa !8
  br label %1477

1477:                                             ; preds = %1474, %1470
  %1478 = load ptr, ptr %190, align 8, !tbaa !8
  %1479 = call zeroext i1 @lean_is_scalar(ptr noundef %1478)
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1477
  %1481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1481, ptr %191, align 8, !tbaa !8
  br label %1484

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1483, ptr %191, align 8, !tbaa !8
  br label %1484

1484:                                             ; preds = %1482, %1480
  %1485 = load ptr, ptr %191, align 8, !tbaa !8
  %1486 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1485, i32 noundef 0, ptr noundef %1486)
  %1487 = load ptr, ptr %191, align 8, !tbaa !8
  %1488 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1487, i32 noundef 1, ptr noundef %1488)
  %1489 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1489, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1490

1490:                                             ; preds = %1484, %1450
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1491

1491:                                             ; preds = %1490, %1268
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %1771

1492:                                             ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1493 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1493)
  %1494 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1494)
  %1495 = load ptr, ptr %104, align 8, !tbaa !8
  %1496 = call ptr @lean_ctor_get(ptr noundef %1495, i32 noundef 3)
  store ptr %1496, ptr %192, align 8, !tbaa !8
  %1497 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1497)
  %1498 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1498)
  %1499 = load ptr, ptr %104, align 8, !tbaa !8
  %1500 = load ptr, ptr %192, align 8, !tbaa !8
  %1501 = load ptr, ptr %113, align 8, !tbaa !8
  %1502 = load ptr, ptr %108, align 8, !tbaa !8
  %1503 = load ptr, ptr %11, align 8, !tbaa !8
  %1504 = load ptr, ptr %12, align 8, !tbaa !8
  %1505 = load ptr, ptr %13, align 8, !tbaa !8
  %1506 = load ptr, ptr %14, align 8, !tbaa !8
  %1507 = load ptr, ptr %123, align 8, !tbaa !8
  %1508 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, ptr noundef %1505, ptr noundef %1506, ptr noundef %1507)
  store ptr %1508, ptr %193, align 8, !tbaa !8
  %1509 = load ptr, ptr %193, align 8, !tbaa !8
  %1510 = call ptr @lean_ctor_get(ptr noundef %1509, i32 noundef 0)
  store ptr %1510, ptr %194, align 8, !tbaa !8
  %1511 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1511)
  %1512 = load ptr, ptr %193, align 8, !tbaa !8
  %1513 = call ptr @lean_ctor_get(ptr noundef %1512, i32 noundef 1)
  store ptr %1513, ptr %195, align 8, !tbaa !8
  %1514 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1514)
  %1515 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1516)
  %1517 = load ptr, ptr %105, align 8, !tbaa !8
  %1518 = load ptr, ptr %10, align 8, !tbaa !8
  %1519 = load ptr, ptr %11, align 8, !tbaa !8
  %1520 = load ptr, ptr %12, align 8, !tbaa !8
  %1521 = load ptr, ptr %13, align 8, !tbaa !8
  %1522 = load ptr, ptr %14, align 8, !tbaa !8
  %1523 = load ptr, ptr %195, align 8, !tbaa !8
  %1524 = call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %1517, ptr noundef %1518, ptr noundef %1519, ptr noundef %1520, ptr noundef %1521, ptr noundef %1522, ptr noundef %1523)
  store ptr %1524, ptr %196, align 8, !tbaa !8
  %1525 = load ptr, ptr %196, align 8, !tbaa !8
  %1526 = call i32 @lean_obj_tag(ptr noundef %1525)
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1740

1528:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1529 = load ptr, ptr %196, align 8, !tbaa !8
  %1530 = call zeroext i1 @lean_is_exclusive(ptr noundef %1529)
  %1531 = xor i1 %1530, true
  %1532 = zext i1 %1531 to i32
  %1533 = trunc i32 %1532 to i8
  store i8 %1533, ptr %197, align 1, !tbaa !10
  %1534 = load i8, ptr %197, align 1, !tbaa !10
  %1535 = zext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1640

1537:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  %1538 = load ptr, ptr %196, align 8, !tbaa !8
  %1539 = call ptr @lean_ctor_get(ptr noundef %1538, i32 noundef 0)
  store ptr %1539, ptr %198, align 8, !tbaa !8
  %1540 = load ptr, ptr %105, align 8, !tbaa !8
  %1541 = call i64 @lean_ptr_addr(ptr noundef %1540)
  store i64 %1541, ptr %199, align 8, !tbaa !4
  %1542 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1542)
  %1543 = load ptr, ptr %198, align 8, !tbaa !8
  %1544 = call i64 @lean_ptr_addr(ptr noundef %1543)
  store i64 %1544, ptr %200, align 8, !tbaa !4
  %1545 = load i64, ptr %199, align 8, !tbaa !4
  %1546 = load i64, ptr %200, align 8, !tbaa !4
  %1547 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1545, i64 noundef %1546)
  store i8 %1547, ptr %201, align 1, !tbaa !10
  %1548 = load i8, ptr %201, align 1, !tbaa !10
  %1549 = zext i8 %1548 to i32
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1586

1551:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1552 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %9, align 8, !tbaa !8
  %1554 = call zeroext i1 @lean_is_exclusive(ptr noundef %1553)
  %1555 = xor i1 %1554, true
  %1556 = zext i1 %1555 to i32
  %1557 = trunc i32 %1556 to i8
  store i8 %1557, ptr %202, align 1, !tbaa !10
  %1558 = load i8, ptr %202, align 1, !tbaa !10
  %1559 = zext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1575

1561:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1562 = load ptr, ptr %9, align 8, !tbaa !8
  %1563 = call ptr @lean_ctor_get(ptr noundef %1562, i32 noundef 1)
  store ptr %1563, ptr %203, align 8, !tbaa !8
  %1564 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1564)
  %1565 = load ptr, ptr %9, align 8, !tbaa !8
  %1566 = call ptr @lean_ctor_get(ptr noundef %1565, i32 noundef 0)
  store ptr %1566, ptr %204, align 8, !tbaa !8
  %1567 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %9, align 8, !tbaa !8
  %1569 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 1, ptr noundef %1569)
  %1570 = load ptr, ptr %9, align 8, !tbaa !8
  %1571 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1570, i32 noundef 0, ptr noundef %1571)
  %1572 = load ptr, ptr %196, align 8, !tbaa !8
  %1573 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1572, i32 noundef 0, ptr noundef %1573)
  %1574 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1574, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1585

1575:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1576 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1576)
  %1577 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1577, ptr %205, align 8, !tbaa !8
  %1578 = load ptr, ptr %205, align 8, !tbaa !8
  %1579 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1578, i32 noundef 0, ptr noundef %1579)
  %1580 = load ptr, ptr %205, align 8, !tbaa !8
  %1581 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1580, i32 noundef 1, ptr noundef %1581)
  %1582 = load ptr, ptr %196, align 8, !tbaa !8
  %1583 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1582, i32 noundef 0, ptr noundef %1583)
  %1584 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1584, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1585

1585:                                             ; preds = %1575, %1561
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  br label %1639

1586:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  %1587 = load ptr, ptr %104, align 8, !tbaa !8
  %1588 = call i64 @lean_ptr_addr(ptr noundef %1587)
  store i64 %1588, ptr %206, align 8, !tbaa !4
  %1589 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1589)
  %1590 = load ptr, ptr %194, align 8, !tbaa !8
  %1591 = call i64 @lean_ptr_addr(ptr noundef %1590)
  store i64 %1591, ptr %207, align 8, !tbaa !4
  %1592 = load i64, ptr %206, align 8, !tbaa !4
  %1593 = load i64, ptr %207, align 8, !tbaa !4
  %1594 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1592, i64 noundef %1593)
  store i8 %1594, ptr %208, align 1, !tbaa !10
  %1595 = load i8, ptr %208, align 1, !tbaa !10
  %1596 = zext i8 %1595 to i32
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1632

1598:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  %1599 = load ptr, ptr %9, align 8, !tbaa !8
  %1600 = call zeroext i1 @lean_is_exclusive(ptr noundef %1599)
  %1601 = xor i1 %1600, true
  %1602 = zext i1 %1601 to i32
  %1603 = trunc i32 %1602 to i8
  store i8 %1603, ptr %209, align 1, !tbaa !10
  %1604 = load i8, ptr %209, align 1, !tbaa !10
  %1605 = zext i8 %1604 to i32
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1621

1607:                                             ; preds = %1598
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1608 = load ptr, ptr %9, align 8, !tbaa !8
  %1609 = call ptr @lean_ctor_get(ptr noundef %1608, i32 noundef 1)
  store ptr %1609, ptr %210, align 8, !tbaa !8
  %1610 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1610)
  %1611 = load ptr, ptr %9, align 8, !tbaa !8
  %1612 = call ptr @lean_ctor_get(ptr noundef %1611, i32 noundef 0)
  store ptr %1612, ptr %211, align 8, !tbaa !8
  %1613 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1613)
  %1614 = load ptr, ptr %9, align 8, !tbaa !8
  %1615 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1614, i32 noundef 1, ptr noundef %1615)
  %1616 = load ptr, ptr %9, align 8, !tbaa !8
  %1617 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1616, i32 noundef 0, ptr noundef %1617)
  %1618 = load ptr, ptr %196, align 8, !tbaa !8
  %1619 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1618, i32 noundef 0, ptr noundef %1619)
  %1620 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1620, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1631

1621:                                             ; preds = %1598
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1622 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1622)
  %1623 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1623, ptr %212, align 8, !tbaa !8
  %1624 = load ptr, ptr %212, align 8, !tbaa !8
  %1625 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1624, i32 noundef 0, ptr noundef %1625)
  %1626 = load ptr, ptr %212, align 8, !tbaa !8
  %1627 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 1, ptr noundef %1627)
  %1628 = load ptr, ptr %196, align 8, !tbaa !8
  %1629 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 0, ptr noundef %1629)
  %1630 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1630, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1631

1631:                                             ; preds = %1621, %1607
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  br label %1638

1632:                                             ; preds = %1586
  %1633 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1633)
  %1634 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1634)
  %1635 = load ptr, ptr %196, align 8, !tbaa !8
  %1636 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1635, i32 noundef 0, ptr noundef %1636)
  %1637 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1637, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %1638

1638:                                             ; preds = %1632, %1631
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1639

1639:                                             ; preds = %1638, %1585
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1739

1640:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %217) #7
  %1641 = load ptr, ptr %196, align 8, !tbaa !8
  %1642 = call ptr @lean_ctor_get(ptr noundef %1641, i32 noundef 0)
  store ptr %1642, ptr %213, align 8, !tbaa !8
  %1643 = load ptr, ptr %196, align 8, !tbaa !8
  %1644 = call ptr @lean_ctor_get(ptr noundef %1643, i32 noundef 1)
  store ptr %1644, ptr %214, align 8, !tbaa !8
  %1645 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1645)
  %1646 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1647)
  %1648 = load ptr, ptr %105, align 8, !tbaa !8
  %1649 = call i64 @lean_ptr_addr(ptr noundef %1648)
  store i64 %1649, ptr %215, align 8, !tbaa !4
  %1650 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1650)
  %1651 = load ptr, ptr %213, align 8, !tbaa !8
  %1652 = call i64 @lean_ptr_addr(ptr noundef %1651)
  store i64 %1652, ptr %216, align 8, !tbaa !4
  %1653 = load i64, ptr %215, align 8, !tbaa !4
  %1654 = load i64, ptr %216, align 8, !tbaa !4
  %1655 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1653, i64 noundef %1654)
  store i8 %1655, ptr %217, align 1, !tbaa !10
  %1656 = load i8, ptr %217, align 1, !tbaa !10
  %1657 = zext i8 %1656 to i32
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1688

1659:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1660 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1660)
  %1661 = load ptr, ptr %9, align 8, !tbaa !8
  %1662 = call zeroext i1 @lean_is_exclusive(ptr noundef %1661)
  br i1 %1662, label %1663, label %1667

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1664, i32 noundef 0)
  %1665 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1665, i32 noundef 1)
  %1666 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1666, ptr %218, align 8, !tbaa !8
  br label %1670

1667:                                             ; preds = %1659
  %1668 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1668)
  %1669 = call ptr @lean_box(i64 noundef 0)
  store ptr %1669, ptr %218, align 8, !tbaa !8
  br label %1670

1670:                                             ; preds = %1667, %1663
  %1671 = load ptr, ptr %218, align 8, !tbaa !8
  %1672 = call zeroext i1 @lean_is_scalar(ptr noundef %1671)
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1670
  %1674 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1674, ptr %219, align 8, !tbaa !8
  br label %1677

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1676, ptr %219, align 8, !tbaa !8
  br label %1677

1677:                                             ; preds = %1675, %1673
  %1678 = load ptr, ptr %219, align 8, !tbaa !8
  %1679 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1678, i32 noundef 0, ptr noundef %1679)
  %1680 = load ptr, ptr %219, align 8, !tbaa !8
  %1681 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1680, i32 noundef 1, ptr noundef %1681)
  %1682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1682, ptr %220, align 8, !tbaa !8
  %1683 = load ptr, ptr %220, align 8, !tbaa !8
  %1684 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1683, i32 noundef 0, ptr noundef %1684)
  %1685 = load ptr, ptr %220, align 8, !tbaa !8
  %1686 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1685, i32 noundef 1, ptr noundef %1686)
  %1687 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1687, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1738

1688:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %1689 = load ptr, ptr %104, align 8, !tbaa !8
  %1690 = call i64 @lean_ptr_addr(ptr noundef %1689)
  store i64 %1690, ptr %221, align 8, !tbaa !4
  %1691 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1691)
  %1692 = load ptr, ptr %194, align 8, !tbaa !8
  %1693 = call i64 @lean_ptr_addr(ptr noundef %1692)
  store i64 %1693, ptr %222, align 8, !tbaa !4
  %1694 = load i64, ptr %221, align 8, !tbaa !4
  %1695 = load i64, ptr %222, align 8, !tbaa !4
  %1696 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1694, i64 noundef %1695)
  store i8 %1696, ptr %223, align 1, !tbaa !10
  %1697 = load i8, ptr %223, align 1, !tbaa !10
  %1698 = zext i8 %1697 to i32
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1728

1700:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1701 = load ptr, ptr %9, align 8, !tbaa !8
  %1702 = call zeroext i1 @lean_is_exclusive(ptr noundef %1701)
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1704, i32 noundef 0)
  %1705 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1705, i32 noundef 1)
  %1706 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %1706, ptr %224, align 8, !tbaa !8
  br label %1710

1707:                                             ; preds = %1700
  %1708 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1708)
  %1709 = call ptr @lean_box(i64 noundef 0)
  store ptr %1709, ptr %224, align 8, !tbaa !8
  br label %1710

1710:                                             ; preds = %1707, %1703
  %1711 = load ptr, ptr %224, align 8, !tbaa !8
  %1712 = call zeroext i1 @lean_is_scalar(ptr noundef %1711)
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1710
  %1714 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1714, ptr %225, align 8, !tbaa !8
  br label %1717

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1716, ptr %225, align 8, !tbaa !8
  br label %1717

1717:                                             ; preds = %1715, %1713
  %1718 = load ptr, ptr %225, align 8, !tbaa !8
  %1719 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1718, i32 noundef 0, ptr noundef %1719)
  %1720 = load ptr, ptr %225, align 8, !tbaa !8
  %1721 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1720, i32 noundef 1, ptr noundef %1721)
  %1722 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1722, ptr %226, align 8, !tbaa !8
  %1723 = load ptr, ptr %226, align 8, !tbaa !8
  %1724 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1723, i32 noundef 0, ptr noundef %1724)
  %1725 = load ptr, ptr %226, align 8, !tbaa !8
  %1726 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1725, i32 noundef 1, ptr noundef %1726)
  %1727 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1727, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1737

1728:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1729 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1729)
  %1730 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1730)
  %1731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1731, ptr %227, align 8, !tbaa !8
  %1732 = load ptr, ptr %227, align 8, !tbaa !8
  %1733 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1732, i32 noundef 0, ptr noundef %1733)
  %1734 = load ptr, ptr %227, align 8, !tbaa !8
  %1735 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1734, i32 noundef 1, ptr noundef %1735)
  %1736 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1736, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1737

1737:                                             ; preds = %1728, %1717
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1738

1738:                                             ; preds = %1737, %1677
  call void @llvm.lifetime.end.p0(i64 1, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1739

1739:                                             ; preds = %1738, %1639
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  br label %1770

1740:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #7
  %1741 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1741)
  %1742 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1742)
  %1743 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1743)
  %1744 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1744)
  %1745 = load ptr, ptr %196, align 8, !tbaa !8
  %1746 = call zeroext i1 @lean_is_exclusive(ptr noundef %1745)
  %1747 = xor i1 %1746, true
  %1748 = zext i1 %1747 to i32
  %1749 = trunc i32 %1748 to i8
  store i8 %1749, ptr %228, align 1, !tbaa !10
  %1750 = load i8, ptr %228, align 1, !tbaa !10
  %1751 = zext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1740
  %1754 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1754, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %1769

1755:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1756 = load ptr, ptr %196, align 8, !tbaa !8
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 0)
  store ptr %1757, ptr %229, align 8, !tbaa !8
  %1758 = load ptr, ptr %196, align 8, !tbaa !8
  %1759 = call ptr @lean_ctor_get(ptr noundef %1758, i32 noundef 1)
  store ptr %1759, ptr %230, align 8, !tbaa !8
  %1760 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1760)
  %1761 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1761)
  %1762 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1762)
  %1763 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1763, ptr %231, align 8, !tbaa !8
  %1764 = load ptr, ptr %231, align 8, !tbaa !8
  %1765 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1764, i32 noundef 0, ptr noundef %1765)
  %1766 = load ptr, ptr %231, align 8, !tbaa !8
  %1767 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1766, i32 noundef 1, ptr noundef %1767)
  %1768 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1768, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1769

1769:                                             ; preds = %1755, %1753
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #7
  br label %1770

1770:                                             ; preds = %1769, %1739
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1771

1771:                                             ; preds = %1770, %1491
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1806

1772:                                             ; preds = %927
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #7
  %1773 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1773)
  %1774 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1774)
  %1775 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1775)
  %1776 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1776)
  %1777 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1777)
  %1778 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1778)
  %1779 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1779)
  %1780 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1780)
  %1781 = load ptr, ptr %107, align 8, !tbaa !8
  %1782 = call zeroext i1 @lean_is_exclusive(ptr noundef %1781)
  %1783 = xor i1 %1782, true
  %1784 = zext i1 %1783 to i32
  %1785 = trunc i32 %1784 to i8
  store i8 %1785, ptr %232, align 1, !tbaa !10
  %1786 = load i8, ptr %232, align 1, !tbaa !10
  %1787 = zext i8 %1786 to i32
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1772
  %1790 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %1790, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %1805

1791:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1792 = load ptr, ptr %107, align 8, !tbaa !8
  %1793 = call ptr @lean_ctor_get(ptr noundef %1792, i32 noundef 0)
  store ptr %1793, ptr %233, align 8, !tbaa !8
  %1794 = load ptr, ptr %107, align 8, !tbaa !8
  %1795 = call ptr @lean_ctor_get(ptr noundef %1794, i32 noundef 1)
  store ptr %1795, ptr %234, align 8, !tbaa !8
  %1796 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1796)
  %1797 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1797)
  %1798 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1798)
  %1799 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1799, ptr %235, align 8, !tbaa !8
  %1800 = load ptr, ptr %235, align 8, !tbaa !8
  %1801 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1800, i32 noundef 0, ptr noundef %1801)
  %1802 = load ptr, ptr %235, align 8, !tbaa !8
  %1803 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1802, i32 noundef 1, ptr noundef %1803)
  %1804 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1804, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1805

1805:                                             ; preds = %1791, %1789
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #7
  br label %1806

1806:                                             ; preds = %1805, %1771
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %2362

1807:                                             ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1808 = load ptr, ptr %9, align 8, !tbaa !8
  %1809 = call ptr @lean_ctor_get(ptr noundef %1808, i32 noundef 0)
  store ptr %1809, ptr %236, align 8, !tbaa !8
  %1810 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1810)
  %1811 = load ptr, ptr %9, align 8, !tbaa !8
  %1812 = call ptr @lean_ctor_get(ptr noundef %1811, i32 noundef 1)
  store ptr %1812, ptr %237, align 8, !tbaa !8
  %1813 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1813)
  %1814 = load ptr, ptr %10, align 8, !tbaa !8
  %1815 = load ptr, ptr %236, align 8, !tbaa !8
  %1816 = call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %1814, ptr noundef %1815)
  store ptr %1816, ptr %238, align 8, !tbaa !8
  %1817 = load ptr, ptr %238, align 8, !tbaa !8
  %1818 = call i32 @lean_obj_tag(ptr noundef %1817)
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1834

1820:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1821 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1821)
  %1822 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1822)
  %1823 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1823)
  %1824 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1824)
  %1825 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1826)
  %1827 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1827)
  %1828 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1828, ptr %239, align 8, !tbaa !8
  %1829 = load ptr, ptr %239, align 8, !tbaa !8
  %1830 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1829, i32 noundef 0, ptr noundef %1830)
  %1831 = load ptr, ptr %239, align 8, !tbaa !8
  %1832 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1831, i32 noundef 1, ptr noundef %1832)
  %1833 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1833, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %2009

1834:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  %1835 = load ptr, ptr %9, align 8, !tbaa !8
  %1836 = call zeroext i1 @lean_is_exclusive(ptr noundef %1835)
  %1837 = xor i1 %1836, true
  %1838 = zext i1 %1837 to i32
  %1839 = trunc i32 %1838 to i8
  store i8 %1839, ptr %240, align 1, !tbaa !10
  %1840 = load i8, ptr %240, align 1, !tbaa !10
  %1841 = zext i8 %1840 to i32
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %1930

1843:                                             ; preds = %1834
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %253) #7
  %1844 = load ptr, ptr %9, align 8, !tbaa !8
  %1845 = call ptr @lean_ctor_get(ptr noundef %1844, i32 noundef 1)
  store ptr %1845, ptr %241, align 8, !tbaa !8
  %1846 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1846)
  %1847 = load ptr, ptr %9, align 8, !tbaa !8
  %1848 = call ptr @lean_ctor_get(ptr noundef %1847, i32 noundef 0)
  store ptr %1848, ptr %242, align 8, !tbaa !8
  %1849 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1849)
  %1850 = load ptr, ptr %238, align 8, !tbaa !8
  %1851 = call ptr @lean_ctor_get(ptr noundef %1850, i32 noundef 0)
  store ptr %1851, ptr %243, align 8, !tbaa !8
  %1852 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1852)
  %1853 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1853)
  %1854 = load ptr, ptr %237, align 8, !tbaa !8
  %1855 = call ptr @lean_array_get_size(ptr noundef %1854)
  store ptr %1855, ptr %244, align 8, !tbaa !8
  %1856 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1856, ptr %245, align 8, !tbaa !8
  %1857 = load ptr, ptr %237, align 8, !tbaa !8
  %1858 = load ptr, ptr %245, align 8, !tbaa !8
  %1859 = load ptr, ptr %244, align 8, !tbaa !8
  %1860 = call ptr @l_Array_toSubarray___rarg(ptr noundef %1857, ptr noundef %1858, ptr noundef %1859)
  store ptr %1860, ptr %246, align 8, !tbaa !8
  %1861 = call ptr @lean_box(i64 noundef 0)
  store ptr %1861, ptr %247, align 8, !tbaa !8
  %1862 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !8
  store ptr %1862, ptr %248, align 8, !tbaa !8
  %1863 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1863, ptr %249, align 8, !tbaa !8
  %1864 = load ptr, ptr %249, align 8, !tbaa !8
  %1865 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1864, i32 noundef 0, ptr noundef %1865)
  %1866 = load ptr, ptr %249, align 8, !tbaa !8
  %1867 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1866, i32 noundef 1, ptr noundef %1867)
  %1868 = load ptr, ptr %243, align 8, !tbaa !8
  %1869 = call i64 @lean_array_size(ptr noundef %1868)
  store i64 %1869, ptr %250, align 8, !tbaa !4
  store i64 0, ptr %251, align 8, !tbaa !4
  %1870 = load ptr, ptr %243, align 8, !tbaa !8
  %1871 = load ptr, ptr %247, align 8, !tbaa !8
  %1872 = load ptr, ptr %243, align 8, !tbaa !8
  %1873 = load i64, ptr %250, align 8, !tbaa !4
  %1874 = load i64, ptr %251, align 8, !tbaa !4
  %1875 = load ptr, ptr %249, align 8, !tbaa !8
  %1876 = load ptr, ptr %10, align 8, !tbaa !8
  %1877 = load ptr, ptr %11, align 8, !tbaa !8
  %1878 = load ptr, ptr %12, align 8, !tbaa !8
  %1879 = load ptr, ptr %13, align 8, !tbaa !8
  %1880 = load ptr, ptr %14, align 8, !tbaa !8
  %1881 = load ptr, ptr %15, align 8, !tbaa !8
  %1882 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr noundef %1870, ptr noundef %1871, ptr noundef %1872, i64 noundef %1873, i64 noundef %1874, ptr noundef %1875, ptr noundef %1876, ptr noundef %1877, ptr noundef %1878, ptr noundef %1879, ptr noundef %1880, ptr noundef %1881)
  store ptr %1882, ptr %252, align 8, !tbaa !8
  %1883 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1883)
  %1884 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1884)
  %1885 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1885)
  %1886 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1886)
  %1887 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1887)
  %1888 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1888)
  %1889 = load ptr, ptr %252, align 8, !tbaa !8
  %1890 = call zeroext i1 @lean_is_exclusive(ptr noundef %1889)
  %1891 = xor i1 %1890, true
  %1892 = zext i1 %1891 to i32
  %1893 = trunc i32 %1892 to i8
  store i8 %1893, ptr %253, align 1, !tbaa !10
  %1894 = load i8, ptr %253, align 1, !tbaa !10
  %1895 = zext i8 %1894 to i32
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1897, label %1909

1897:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %1898 = load ptr, ptr %252, align 8, !tbaa !8
  %1899 = call ptr @lean_ctor_get(ptr noundef %1898, i32 noundef 0)
  store ptr %1899, ptr %254, align 8, !tbaa !8
  %1900 = load ptr, ptr %254, align 8, !tbaa !8
  %1901 = call ptr @lean_ctor_get(ptr noundef %1900, i32 noundef 1)
  store ptr %1901, ptr %255, align 8, !tbaa !8
  %1902 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1902)
  %1903 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1903)
  %1904 = load ptr, ptr %9, align 8, !tbaa !8
  %1905 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1904, i32 noundef 1, ptr noundef %1905)
  %1906 = load ptr, ptr %252, align 8, !tbaa !8
  %1907 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 0, ptr noundef %1907)
  %1908 = load ptr, ptr %252, align 8, !tbaa !8
  store ptr %1908, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1929

1909:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %1910 = load ptr, ptr %252, align 8, !tbaa !8
  %1911 = call ptr @lean_ctor_get(ptr noundef %1910, i32 noundef 0)
  store ptr %1911, ptr %256, align 8, !tbaa !8
  %1912 = load ptr, ptr %252, align 8, !tbaa !8
  %1913 = call ptr @lean_ctor_get(ptr noundef %1912, i32 noundef 1)
  store ptr %1913, ptr %257, align 8, !tbaa !8
  %1914 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1914)
  %1915 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1915)
  %1916 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1916)
  %1917 = load ptr, ptr %256, align 8, !tbaa !8
  %1918 = call ptr @lean_ctor_get(ptr noundef %1917, i32 noundef 1)
  store ptr %1918, ptr %258, align 8, !tbaa !8
  %1919 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1919)
  %1920 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1920)
  %1921 = load ptr, ptr %9, align 8, !tbaa !8
  %1922 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1921, i32 noundef 1, ptr noundef %1922)
  %1923 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1923, ptr %259, align 8, !tbaa !8
  %1924 = load ptr, ptr %259, align 8, !tbaa !8
  %1925 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1924, i32 noundef 0, ptr noundef %1925)
  %1926 = load ptr, ptr %259, align 8, !tbaa !8
  %1927 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1926, i32 noundef 1, ptr noundef %1927)
  %1928 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1928, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %1929

1929:                                             ; preds = %1909, %1897
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %2008

1930:                                             ; preds = %1834
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %1931 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1931)
  %1932 = load ptr, ptr %238, align 8, !tbaa !8
  %1933 = call ptr @lean_ctor_get(ptr noundef %1932, i32 noundef 0)
  store ptr %1933, ptr %260, align 8, !tbaa !8
  %1934 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1934)
  %1935 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1935)
  %1936 = load ptr, ptr %237, align 8, !tbaa !8
  %1937 = call ptr @lean_array_get_size(ptr noundef %1936)
  store ptr %1937, ptr %261, align 8, !tbaa !8
  %1938 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1938, ptr %262, align 8, !tbaa !8
  %1939 = load ptr, ptr %237, align 8, !tbaa !8
  %1940 = load ptr, ptr %262, align 8, !tbaa !8
  %1941 = load ptr, ptr %261, align 8, !tbaa !8
  %1942 = call ptr @l_Array_toSubarray___rarg(ptr noundef %1939, ptr noundef %1940, ptr noundef %1941)
  store ptr %1942, ptr %263, align 8, !tbaa !8
  %1943 = call ptr @lean_box(i64 noundef 0)
  store ptr %1943, ptr %264, align 8, !tbaa !8
  %1944 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !8
  store ptr %1944, ptr %265, align 8, !tbaa !8
  %1945 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1945, ptr %266, align 8, !tbaa !8
  %1946 = load ptr, ptr %266, align 8, !tbaa !8
  %1947 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1946, i32 noundef 0, ptr noundef %1947)
  %1948 = load ptr, ptr %266, align 8, !tbaa !8
  %1949 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1948, i32 noundef 1, ptr noundef %1949)
  %1950 = load ptr, ptr %260, align 8, !tbaa !8
  %1951 = call i64 @lean_array_size(ptr noundef %1950)
  store i64 %1951, ptr %267, align 8, !tbaa !4
  store i64 0, ptr %268, align 8, !tbaa !4
  %1952 = load ptr, ptr %260, align 8, !tbaa !8
  %1953 = load ptr, ptr %264, align 8, !tbaa !8
  %1954 = load ptr, ptr %260, align 8, !tbaa !8
  %1955 = load i64, ptr %267, align 8, !tbaa !4
  %1956 = load i64, ptr %268, align 8, !tbaa !4
  %1957 = load ptr, ptr %266, align 8, !tbaa !8
  %1958 = load ptr, ptr %10, align 8, !tbaa !8
  %1959 = load ptr, ptr %11, align 8, !tbaa !8
  %1960 = load ptr, ptr %12, align 8, !tbaa !8
  %1961 = load ptr, ptr %13, align 8, !tbaa !8
  %1962 = load ptr, ptr %14, align 8, !tbaa !8
  %1963 = load ptr, ptr %15, align 8, !tbaa !8
  %1964 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr noundef %1952, ptr noundef %1953, ptr noundef %1954, i64 noundef %1955, i64 noundef %1956, ptr noundef %1957, ptr noundef %1958, ptr noundef %1959, ptr noundef %1960, ptr noundef %1961, ptr noundef %1962, ptr noundef %1963)
  store ptr %1964, ptr %269, align 8, !tbaa !8
  %1965 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1965)
  %1966 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1966)
  %1967 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1967)
  %1968 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1968)
  %1969 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1969)
  %1970 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1970)
  %1971 = load ptr, ptr %269, align 8, !tbaa !8
  %1972 = call ptr @lean_ctor_get(ptr noundef %1971, i32 noundef 0)
  store ptr %1972, ptr %270, align 8, !tbaa !8
  %1973 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1973)
  %1974 = load ptr, ptr %269, align 8, !tbaa !8
  %1975 = call ptr @lean_ctor_get(ptr noundef %1974, i32 noundef 1)
  store ptr %1975, ptr %271, align 8, !tbaa !8
  %1976 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1976)
  %1977 = load ptr, ptr %269, align 8, !tbaa !8
  %1978 = call zeroext i1 @lean_is_exclusive(ptr noundef %1977)
  br i1 %1978, label %1979, label %1983

1979:                                             ; preds = %1930
  %1980 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1980, i32 noundef 0)
  %1981 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1981, i32 noundef 1)
  %1982 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %1982, ptr %272, align 8, !tbaa !8
  br label %1986

1983:                                             ; preds = %1930
  %1984 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1984)
  %1985 = call ptr @lean_box(i64 noundef 0)
  store ptr %1985, ptr %272, align 8, !tbaa !8
  br label %1986

1986:                                             ; preds = %1983, %1979
  %1987 = load ptr, ptr %270, align 8, !tbaa !8
  %1988 = call ptr @lean_ctor_get(ptr noundef %1987, i32 noundef 1)
  store ptr %1988, ptr %273, align 8, !tbaa !8
  %1989 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1989)
  %1990 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1990)
  %1991 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %1991, ptr %274, align 8, !tbaa !8
  %1992 = load ptr, ptr %274, align 8, !tbaa !8
  %1993 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1992, i32 noundef 0, ptr noundef %1993)
  %1994 = load ptr, ptr %274, align 8, !tbaa !8
  %1995 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1994, i32 noundef 1, ptr noundef %1995)
  %1996 = load ptr, ptr %272, align 8, !tbaa !8
  %1997 = call zeroext i1 @lean_is_scalar(ptr noundef %1996)
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %1986
  %1999 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1999, ptr %275, align 8, !tbaa !8
  br label %2002

2000:                                             ; preds = %1986
  %2001 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2001, ptr %275, align 8, !tbaa !8
  br label %2002

2002:                                             ; preds = %2000, %1998
  %2003 = load ptr, ptr %275, align 8, !tbaa !8
  %2004 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2003, i32 noundef 0, ptr noundef %2004)
  %2005 = load ptr, ptr %275, align 8, !tbaa !8
  %2006 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2005, i32 noundef 1, ptr noundef %2006)
  %2007 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2007, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %2008

2008:                                             ; preds = %2002, %1929
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  br label %2009

2009:                                             ; preds = %2008, %1820
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %2362

2010:                                             ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %277) #7
  %2011 = load ptr, ptr %9, align 8, !tbaa !8
  %2012 = call ptr @lean_ctor_get(ptr noundef %2011, i32 noundef 0)
  store ptr %2012, ptr %276, align 8, !tbaa !8
  %2013 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2013)
  %2014 = load ptr, ptr %276, align 8, !tbaa !8
  %2015 = call zeroext i1 @lean_is_exclusive(ptr noundef %2014)
  %2016 = xor i1 %2015, true
  %2017 = zext i1 %2016 to i32
  %2018 = trunc i32 %2017 to i8
  store i8 %2018, ptr %277, align 1, !tbaa !10
  %2019 = load i8, ptr %277, align 1, !tbaa !10
  %2020 = zext i8 %2019 to i32
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2200

2022:                                             ; preds = %2010
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  %2023 = load ptr, ptr %276, align 8, !tbaa !8
  %2024 = call ptr @lean_ctor_get(ptr noundef %2023, i32 noundef 0)
  store ptr %2024, ptr %278, align 8, !tbaa !8
  %2025 = load ptr, ptr %276, align 8, !tbaa !8
  %2026 = call ptr @lean_ctor_get(ptr noundef %2025, i32 noundef 1)
  store ptr %2026, ptr %279, align 8, !tbaa !8
  %2027 = load ptr, ptr %276, align 8, !tbaa !8
  %2028 = call ptr @lean_ctor_get(ptr noundef %2027, i32 noundef 2)
  store ptr %2028, ptr %280, align 8, !tbaa !8
  %2029 = load ptr, ptr %276, align 8, !tbaa !8
  %2030 = call ptr @lean_ctor_get(ptr noundef %2029, i32 noundef 3)
  store ptr %2030, ptr %281, align 8, !tbaa !8
  %2031 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !8
  store ptr %2031, ptr %282, align 8, !tbaa !8
  %2032 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2032)
  %2033 = load ptr, ptr %281, align 8, !tbaa !8
  %2034 = load ptr, ptr %282, align 8, !tbaa !8
  %2035 = load ptr, ptr %10, align 8, !tbaa !8
  %2036 = load ptr, ptr %11, align 8, !tbaa !8
  %2037 = load ptr, ptr %12, align 8, !tbaa !8
  %2038 = load ptr, ptr %13, align 8, !tbaa !8
  %2039 = load ptr, ptr %14, align 8, !tbaa !8
  %2040 = load ptr, ptr %15, align 8, !tbaa !8
  %2041 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__5(ptr noundef %2033, ptr noundef %2034, ptr noundef %2035, ptr noundef %2036, ptr noundef %2037, ptr noundef %2038, ptr noundef %2039, ptr noundef %2040)
  store ptr %2041, ptr %283, align 8, !tbaa !8
  %2042 = load ptr, ptr %283, align 8, !tbaa !8
  %2043 = call i32 @lean_obj_tag(ptr noundef %2042)
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2167

2045:                                             ; preds = %2022
  call void @llvm.lifetime.start.p0(i64 1, ptr %284) #7
  %2046 = load ptr, ptr %283, align 8, !tbaa !8
  %2047 = call zeroext i1 @lean_is_exclusive(ptr noundef %2046)
  %2048 = xor i1 %2047, true
  %2049 = zext i1 %2048 to i32
  %2050 = trunc i32 %2049 to i8
  store i8 %2050, ptr %284, align 1, !tbaa !10
  %2051 = load i8, ptr %284, align 1, !tbaa !10
  %2052 = zext i8 %2051 to i32
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %2107

2054:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #7
  %2055 = load ptr, ptr %283, align 8, !tbaa !8
  %2056 = call ptr @lean_ctor_get(ptr noundef %2055, i32 noundef 0)
  store ptr %2056, ptr %285, align 8, !tbaa !8
  %2057 = load ptr, ptr %281, align 8, !tbaa !8
  %2058 = call i64 @lean_ptr_addr(ptr noundef %2057)
  store i64 %2058, ptr %286, align 8, !tbaa !4
  %2059 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2059)
  %2060 = load ptr, ptr %285, align 8, !tbaa !8
  %2061 = call i64 @lean_ptr_addr(ptr noundef %2060)
  store i64 %2061, ptr %287, align 8, !tbaa !4
  %2062 = load i64, ptr %286, align 8, !tbaa !4
  %2063 = load i64, ptr %287, align 8, !tbaa !4
  %2064 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %2062, i64 noundef %2063)
  store i8 %2064, ptr %288, align 1, !tbaa !10
  %2065 = load i8, ptr %288, align 1, !tbaa !10
  %2066 = zext i8 %2065 to i32
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %2097

2068:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(i64 1, ptr %289) #7
  %2069 = load ptr, ptr %9, align 8, !tbaa !8
  %2070 = call zeroext i1 @lean_is_exclusive(ptr noundef %2069)
  %2071 = xor i1 %2070, true
  %2072 = zext i1 %2071 to i32
  %2073 = trunc i32 %2072 to i8
  store i8 %2073, ptr %289, align 1, !tbaa !10
  %2074 = load i8, ptr %289, align 1, !tbaa !10
  %2075 = zext i8 %2074 to i32
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2077, label %2086

2077:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  %2078 = load ptr, ptr %9, align 8, !tbaa !8
  %2079 = call ptr @lean_ctor_get(ptr noundef %2078, i32 noundef 0)
  store ptr %2079, ptr %290, align 8, !tbaa !8
  %2080 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2080)
  %2081 = load ptr, ptr %276, align 8, !tbaa !8
  %2082 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2081, i32 noundef 3, ptr noundef %2082)
  %2083 = load ptr, ptr %283, align 8, !tbaa !8
  %2084 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2083, i32 noundef 0, ptr noundef %2084)
  %2085 = load ptr, ptr %283, align 8, !tbaa !8
  store ptr %2085, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %2096

2086:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %2087 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2087)
  %2088 = load ptr, ptr %276, align 8, !tbaa !8
  %2089 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2088, i32 noundef 3, ptr noundef %2089)
  %2090 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %2090, ptr %291, align 8, !tbaa !8
  %2091 = load ptr, ptr %291, align 8, !tbaa !8
  %2092 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2091, i32 noundef 0, ptr noundef %2092)
  %2093 = load ptr, ptr %283, align 8, !tbaa !8
  %2094 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2093, i32 noundef 0, ptr noundef %2094)
  %2095 = load ptr, ptr %283, align 8, !tbaa !8
  store ptr %2095, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  br label %2096

2096:                                             ; preds = %2086, %2077
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #7
  br label %2106

2097:                                             ; preds = %2054
  %2098 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2098)
  %2099 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %2099)
  %2100 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2100)
  %2101 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2101)
  %2102 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2102)
  %2103 = load ptr, ptr %283, align 8, !tbaa !8
  %2104 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2103, i32 noundef 0, ptr noundef %2104)
  %2105 = load ptr, ptr %283, align 8, !tbaa !8
  store ptr %2105, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %2106

2106:                                             ; preds = %2097, %2096
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  br label %2166

2107:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #7
  %2108 = load ptr, ptr %283, align 8, !tbaa !8
  %2109 = call ptr @lean_ctor_get(ptr noundef %2108, i32 noundef 0)
  store ptr %2109, ptr %292, align 8, !tbaa !8
  %2110 = load ptr, ptr %283, align 8, !tbaa !8
  %2111 = call ptr @lean_ctor_get(ptr noundef %2110, i32 noundef 1)
  store ptr %2111, ptr %293, align 8, !tbaa !8
  %2112 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2112)
  %2113 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2113)
  %2114 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2114)
  %2115 = load ptr, ptr %281, align 8, !tbaa !8
  %2116 = call i64 @lean_ptr_addr(ptr noundef %2115)
  store i64 %2116, ptr %294, align 8, !tbaa !4
  %2117 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2117)
  %2118 = load ptr, ptr %292, align 8, !tbaa !8
  %2119 = call i64 @lean_ptr_addr(ptr noundef %2118)
  store i64 %2119, ptr %295, align 8, !tbaa !4
  %2120 = load i64, ptr %294, align 8, !tbaa !4
  %2121 = load i64, ptr %295, align 8, !tbaa !4
  %2122 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %2120, i64 noundef %2121)
  store i8 %2122, ptr %296, align 1, !tbaa !10
  %2123 = load i8, ptr %296, align 1, !tbaa !10
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2153

2126:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %2127 = load ptr, ptr %9, align 8, !tbaa !8
  %2128 = call zeroext i1 @lean_is_exclusive(ptr noundef %2127)
  br i1 %2128, label %2129, label %2132

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2130, i32 noundef 0)
  %2131 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %2131, ptr %297, align 8, !tbaa !8
  br label %2135

2132:                                             ; preds = %2126
  %2133 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2133)
  %2134 = call ptr @lean_box(i64 noundef 0)
  store ptr %2134, ptr %297, align 8, !tbaa !8
  br label %2135

2135:                                             ; preds = %2132, %2129
  %2136 = load ptr, ptr %276, align 8, !tbaa !8
  %2137 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2136, i32 noundef 3, ptr noundef %2137)
  %2138 = load ptr, ptr %297, align 8, !tbaa !8
  %2139 = call zeroext i1 @lean_is_scalar(ptr noundef %2138)
  br i1 %2139, label %2140, label %2142

2140:                                             ; preds = %2135
  %2141 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %2141, ptr %298, align 8, !tbaa !8
  br label %2144

2142:                                             ; preds = %2135
  %2143 = load ptr, ptr %297, align 8, !tbaa !8
  store ptr %2143, ptr %298, align 8, !tbaa !8
  br label %2144

2144:                                             ; preds = %2142, %2140
  %2145 = load ptr, ptr %298, align 8, !tbaa !8
  %2146 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2145, i32 noundef 0, ptr noundef %2146)
  %2147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2147, ptr %299, align 8, !tbaa !8
  %2148 = load ptr, ptr %299, align 8, !tbaa !8
  %2149 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2148, i32 noundef 0, ptr noundef %2149)
  %2150 = load ptr, ptr %299, align 8, !tbaa !8
  %2151 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2150, i32 noundef 1, ptr noundef %2151)
  %2152 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %2152, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  br label %2165

2153:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %2154 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2154)
  %2155 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %2155)
  %2156 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2156)
  %2157 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2157)
  %2158 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2158)
  %2159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2159, ptr %300, align 8, !tbaa !8
  %2160 = load ptr, ptr %300, align 8, !tbaa !8
  %2161 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2160, i32 noundef 0, ptr noundef %2161)
  %2162 = load ptr, ptr %300, align 8, !tbaa !8
  %2163 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2162, i32 noundef 1, ptr noundef %2163)
  %2164 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %2164, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %2165

2165:                                             ; preds = %2153, %2144
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  br label %2166

2166:                                             ; preds = %2165, %2106
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #7
  br label %2199

2167:                                             ; preds = %2022
  call void @llvm.lifetime.start.p0(i64 1, ptr %301) #7
  %2168 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %2168)
  %2169 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2169)
  %2170 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2170)
  %2171 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2171)
  %2172 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2172)
  %2173 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2173)
  %2174 = load ptr, ptr %283, align 8, !tbaa !8
  %2175 = call zeroext i1 @lean_is_exclusive(ptr noundef %2174)
  %2176 = xor i1 %2175, true
  %2177 = zext i1 %2176 to i32
  %2178 = trunc i32 %2177 to i8
  store i8 %2178, ptr %301, align 1, !tbaa !10
  %2179 = load i8, ptr %301, align 1, !tbaa !10
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2167
  %2183 = load ptr, ptr %283, align 8, !tbaa !8
  store ptr %2183, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %2198

2184:                                             ; preds = %2167
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  %2185 = load ptr, ptr %283, align 8, !tbaa !8
  %2186 = call ptr @lean_ctor_get(ptr noundef %2185, i32 noundef 0)
  store ptr %2186, ptr %302, align 8, !tbaa !8
  %2187 = load ptr, ptr %283, align 8, !tbaa !8
  %2188 = call ptr @lean_ctor_get(ptr noundef %2187, i32 noundef 1)
  store ptr %2188, ptr %303, align 8, !tbaa !8
  %2189 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2189)
  %2190 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2190)
  %2191 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2191)
  %2192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2192, ptr %304, align 8, !tbaa !8
  %2193 = load ptr, ptr %304, align 8, !tbaa !8
  %2194 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2193, i32 noundef 0, ptr noundef %2194)
  %2195 = load ptr, ptr %304, align 8, !tbaa !8
  %2196 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2195, i32 noundef 1, ptr noundef %2196)
  %2197 = load ptr, ptr %304, align 8, !tbaa !8
  store ptr %2197, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  br label %2198

2198:                                             ; preds = %2184, %2182
  call void @llvm.lifetime.end.p0(i64 1, ptr %301) #7
  br label %2199

2199:                                             ; preds = %2198, %2166
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  br label %2349

2200:                                             ; preds = %2010
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  %2201 = load ptr, ptr %276, align 8, !tbaa !8
  %2202 = call ptr @lean_ctor_get(ptr noundef %2201, i32 noundef 0)
  store ptr %2202, ptr %305, align 8, !tbaa !8
  %2203 = load ptr, ptr %276, align 8, !tbaa !8
  %2204 = call ptr @lean_ctor_get(ptr noundef %2203, i32 noundef 1)
  store ptr %2204, ptr %306, align 8, !tbaa !8
  %2205 = load ptr, ptr %276, align 8, !tbaa !8
  %2206 = call ptr @lean_ctor_get(ptr noundef %2205, i32 noundef 2)
  store ptr %2206, ptr %307, align 8, !tbaa !8
  %2207 = load ptr, ptr %276, align 8, !tbaa !8
  %2208 = call ptr @lean_ctor_get(ptr noundef %2207, i32 noundef 3)
  store ptr %2208, ptr %308, align 8, !tbaa !8
  %2209 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2209)
  %2210 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2210)
  %2211 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2211)
  %2212 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2212)
  %2213 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2213)
  %2214 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !8
  store ptr %2214, ptr %309, align 8, !tbaa !8
  %2215 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2215)
  %2216 = load ptr, ptr %308, align 8, !tbaa !8
  %2217 = load ptr, ptr %309, align 8, !tbaa !8
  %2218 = load ptr, ptr %10, align 8, !tbaa !8
  %2219 = load ptr, ptr %11, align 8, !tbaa !8
  %2220 = load ptr, ptr %12, align 8, !tbaa !8
  %2221 = load ptr, ptr %13, align 8, !tbaa !8
  %2222 = load ptr, ptr %14, align 8, !tbaa !8
  %2223 = load ptr, ptr %15, align 8, !tbaa !8
  %2224 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__5(ptr noundef %2216, ptr noundef %2217, ptr noundef %2218, ptr noundef %2219, ptr noundef %2220, ptr noundef %2221, ptr noundef %2222, ptr noundef %2223)
  store ptr %2224, ptr %310, align 8, !tbaa !8
  %2225 = load ptr, ptr %310, align 8, !tbaa !8
  %2226 = call i32 @lean_obj_tag(ptr noundef %2225)
  %2227 = icmp eq i32 %2226, 0
  br i1 %2227, label %2228, label %2314

2228:                                             ; preds = %2200
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %316) #7
  %2229 = load ptr, ptr %310, align 8, !tbaa !8
  %2230 = call ptr @lean_ctor_get(ptr noundef %2229, i32 noundef 0)
  store ptr %2230, ptr %311, align 8, !tbaa !8
  %2231 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2231)
  %2232 = load ptr, ptr %310, align 8, !tbaa !8
  %2233 = call ptr @lean_ctor_get(ptr noundef %2232, i32 noundef 1)
  store ptr %2233, ptr %312, align 8, !tbaa !8
  %2234 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2234)
  %2235 = load ptr, ptr %310, align 8, !tbaa !8
  %2236 = call zeroext i1 @lean_is_exclusive(ptr noundef %2235)
  br i1 %2236, label %2237, label %2241

2237:                                             ; preds = %2228
  %2238 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2238, i32 noundef 0)
  %2239 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2239, i32 noundef 1)
  %2240 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %2240, ptr %313, align 8, !tbaa !8
  br label %2244

2241:                                             ; preds = %2228
  %2242 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2242)
  %2243 = call ptr @lean_box(i64 noundef 0)
  store ptr %2243, ptr %313, align 8, !tbaa !8
  br label %2244

2244:                                             ; preds = %2241, %2237
  %2245 = load ptr, ptr %308, align 8, !tbaa !8
  %2246 = call i64 @lean_ptr_addr(ptr noundef %2245)
  store i64 %2246, ptr %314, align 8, !tbaa !4
  %2247 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2247)
  %2248 = load ptr, ptr %311, align 8, !tbaa !8
  %2249 = call i64 @lean_ptr_addr(ptr noundef %2248)
  store i64 %2249, ptr %315, align 8, !tbaa !4
  %2250 = load i64, ptr %314, align 8, !tbaa !4
  %2251 = load i64, ptr %315, align 8, !tbaa !4
  %2252 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %2250, i64 noundef %2251)
  store i8 %2252, ptr %316, align 1, !tbaa !10
  %2253 = load i8, ptr %316, align 1, !tbaa !10
  %2254 = zext i8 %2253 to i32
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %2296

2256:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %2257 = load ptr, ptr %9, align 8, !tbaa !8
  %2258 = call zeroext i1 @lean_is_exclusive(ptr noundef %2257)
  br i1 %2258, label %2259, label %2262

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2260, i32 noundef 0)
  %2261 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %2261, ptr %317, align 8, !tbaa !8
  br label %2265

2262:                                             ; preds = %2256
  %2263 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2263)
  %2264 = call ptr @lean_box(i64 noundef 0)
  store ptr %2264, ptr %317, align 8, !tbaa !8
  br label %2265

2265:                                             ; preds = %2262, %2259
  %2266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %2266, ptr %318, align 8, !tbaa !8
  %2267 = load ptr, ptr %318, align 8, !tbaa !8
  %2268 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2267, i32 noundef 0, ptr noundef %2268)
  %2269 = load ptr, ptr %318, align 8, !tbaa !8
  %2270 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2269, i32 noundef 1, ptr noundef %2270)
  %2271 = load ptr, ptr %318, align 8, !tbaa !8
  %2272 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2271, i32 noundef 2, ptr noundef %2272)
  %2273 = load ptr, ptr %318, align 8, !tbaa !8
  %2274 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2273, i32 noundef 3, ptr noundef %2274)
  %2275 = load ptr, ptr %317, align 8, !tbaa !8
  %2276 = call zeroext i1 @lean_is_scalar(ptr noundef %2275)
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2265
  %2278 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %2278, ptr %319, align 8, !tbaa !8
  br label %2281

2279:                                             ; preds = %2265
  %2280 = load ptr, ptr %317, align 8, !tbaa !8
  store ptr %2280, ptr %319, align 8, !tbaa !8
  br label %2281

2281:                                             ; preds = %2279, %2277
  %2282 = load ptr, ptr %319, align 8, !tbaa !8
  %2283 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2282, i32 noundef 0, ptr noundef %2283)
  %2284 = load ptr, ptr %313, align 8, !tbaa !8
  %2285 = call zeroext i1 @lean_is_scalar(ptr noundef %2284)
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2281
  %2287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2287, ptr %320, align 8, !tbaa !8
  br label %2290

2288:                                             ; preds = %2281
  %2289 = load ptr, ptr %313, align 8, !tbaa !8
  store ptr %2289, ptr %320, align 8, !tbaa !8
  br label %2290

2290:                                             ; preds = %2288, %2286
  %2291 = load ptr, ptr %320, align 8, !tbaa !8
  %2292 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2291, i32 noundef 0, ptr noundef %2292)
  %2293 = load ptr, ptr %320, align 8, !tbaa !8
  %2294 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2293, i32 noundef 1, ptr noundef %2294)
  %2295 = load ptr, ptr %320, align 8, !tbaa !8
  store ptr %2295, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  br label %2313

2296:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %2297 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2297)
  %2298 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2298)
  %2299 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2299)
  %2300 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2300)
  %2301 = load ptr, ptr %313, align 8, !tbaa !8
  %2302 = call zeroext i1 @lean_is_scalar(ptr noundef %2301)
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2296
  %2304 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2304, ptr %321, align 8, !tbaa !8
  br label %2307

2305:                                             ; preds = %2296
  %2306 = load ptr, ptr %313, align 8, !tbaa !8
  store ptr %2306, ptr %321, align 8, !tbaa !8
  br label %2307

2307:                                             ; preds = %2305, %2303
  %2308 = load ptr, ptr %321, align 8, !tbaa !8
  %2309 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2308, i32 noundef 0, ptr noundef %2309)
  %2310 = load ptr, ptr %321, align 8, !tbaa !8
  %2311 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2310, i32 noundef 1, ptr noundef %2311)
  %2312 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %2312, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  br label %2313

2313:                                             ; preds = %2307, %2290
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  br label %2348

2314:                                             ; preds = %2200
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  %2315 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2315)
  %2316 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2316)
  %2317 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2317)
  %2318 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2318)
  %2319 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2319)
  %2320 = load ptr, ptr %310, align 8, !tbaa !8
  %2321 = call ptr @lean_ctor_get(ptr noundef %2320, i32 noundef 0)
  store ptr %2321, ptr %322, align 8, !tbaa !8
  %2322 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2322)
  %2323 = load ptr, ptr %310, align 8, !tbaa !8
  %2324 = call ptr @lean_ctor_get(ptr noundef %2323, i32 noundef 1)
  store ptr %2324, ptr %323, align 8, !tbaa !8
  %2325 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2325)
  %2326 = load ptr, ptr %310, align 8, !tbaa !8
  %2327 = call zeroext i1 @lean_is_exclusive(ptr noundef %2326)
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %2314
  %2329 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2329, i32 noundef 0)
  %2330 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2330, i32 noundef 1)
  %2331 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %2331, ptr %324, align 8, !tbaa !8
  br label %2335

2332:                                             ; preds = %2314
  %2333 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2333)
  %2334 = call ptr @lean_box(i64 noundef 0)
  store ptr %2334, ptr %324, align 8, !tbaa !8
  br label %2335

2335:                                             ; preds = %2332, %2328
  %2336 = load ptr, ptr %324, align 8, !tbaa !8
  %2337 = call zeroext i1 @lean_is_scalar(ptr noundef %2336)
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2335
  %2339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2339, ptr %325, align 8, !tbaa !8
  br label %2342

2340:                                             ; preds = %2335
  %2341 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %2341, ptr %325, align 8, !tbaa !8
  br label %2342

2342:                                             ; preds = %2340, %2338
  %2343 = load ptr, ptr %325, align 8, !tbaa !8
  %2344 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2343, i32 noundef 0, ptr noundef %2344)
  %2345 = load ptr, ptr %325, align 8, !tbaa !8
  %2346 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2345, i32 noundef 1, ptr noundef %2346)
  %2347 = load ptr, ptr %325, align 8, !tbaa !8
  store ptr %2347, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %2348

2348:                                             ; preds = %2342, %2313
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  br label %2349

2349:                                             ; preds = %2348, %2199
  call void @llvm.lifetime.end.p0(i64 1, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %2362

2350:                                             ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  %2351 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2351)
  %2352 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2352)
  %2353 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2353)
  %2354 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2354)
  %2355 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2355)
  %2356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2356, ptr %326, align 8, !tbaa !8
  %2357 = load ptr, ptr %326, align 8, !tbaa !8
  %2358 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2357, i32 noundef 0, ptr noundef %2358)
  %2359 = load ptr, ptr %326, align 8, !tbaa !8
  %2360 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2359, i32 noundef 1, ptr noundef %2360)
  %2361 = load ptr, ptr %326, align 8, !tbaa !8
  store ptr %2361, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  br label %2362

2362:                                             ; preds = %2350, %2349, %2009, %1806, %926, %578
  %2363 = load ptr, ptr %8, align 8
  ret ptr %2363
}

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Code_collectUsed(ptr noundef, ptr noundef) #4

declare ptr @l_Array_reverse___rarg(ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
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
  br label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load i64, ptr %27, align 8, !tbaa !4
  %42 = load i64, ptr %28, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %60
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i64, ptr %25, align 8, !tbaa !4
  %39 = load i64, ptr %26, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i64, ptr %25, align 8, !tbaa !4
  %39 = load i64, ptr %26, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_reduceJpArity___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %213

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %18, align 1, !tbaa !10
  %53 = load i8, ptr %18, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %133

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call ptr @lean_apply_7(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %21, align 1, !tbaa !10
  %77 = load i8, ptr %21, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %87, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %104

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %25, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %103, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %104

104:                                              ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %132

105:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %27, align 1, !tbaa !10
  %112 = load i8, ptr %27, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %116, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %131

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %30, align 8, !tbaa !8
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %130, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %132

132:                                              ; preds = %131, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %212

133:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %31, align 8, !tbaa !8
  %136 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  %146 = call ptr @lean_apply_7(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %32, align 8, !tbaa !8
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %34, align 8, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %162, ptr %35, align 8, !tbaa !8
  br label %166

163:                                              ; preds = %150
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %164)
  %165 = call ptr @lean_box(i64 noundef 0)
  store ptr %165, ptr %35, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %163, %159
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %36, align 8, !tbaa !8
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_scalar(ptr noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %37, align 8, !tbaa !8
  br label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %175, ptr %37, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %181, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %211

182:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %183 = load ptr, ptr %32, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %32, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %39, align 8, !tbaa !8
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %32, align 8, !tbaa !8
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %192, i32 noundef 0)
  %193 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %193, i32 noundef 1)
  %194 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %194, ptr %40, align 8, !tbaa !8
  br label %198

195:                                              ; preds = %182
  %196 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %196)
  %197 = call ptr @lean_box(i64 noundef 0)
  store ptr %197, ptr %40, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %195, %191
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  %200 = call zeroext i1 @lean_is_scalar(ptr noundef %199)
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %41, align 8, !tbaa !8
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %204, ptr %41, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %41, align 8, !tbaa !8
  %207 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %41, align 8, !tbaa !8
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %210, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %211

211:                                              ; preds = %205, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %212

212:                                              ; preds = %211, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %226

213:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %42, align 8, !tbaa !8
  %221 = load ptr, ptr %42, align 8, !tbaa !8
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %42, align 8, !tbaa !8
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %225, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %226

226:                                              ; preds = %213, %212
  %227 = load ptr, ptr %9, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !10
  %60 = load i8, ptr %14, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %157

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 3)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 4)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 5)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1, align 8, !tbaa !8
  store ptr %77, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_reduceJpArity___spec__1(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %24, align 1, !tbaa !10
  %96 = load i8, ptr %24, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 4, ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %123

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %28, align 8, !tbaa !8
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 4, ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %123

123:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %156

124:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %30, align 1, !tbaa !10
  %136 = load i8, ptr %30, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %155

141:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %31, align 8, !tbaa !8
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %32, align 8, !tbaa !8
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %33, align 8, !tbaa !8
  %150 = load ptr, ptr %33, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %154, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %155

155:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %156

156:                                              ; preds = %155, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %276

157:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %34, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 2)
  store ptr %163, ptr %36, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 3)
  store ptr %165, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 4)
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %168, i32 noundef 48)
  store i8 %169, ptr %39, align 1, !tbaa !10
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %170, i32 noundef 49)
  store i8 %171, ptr %40, align 1, !tbaa !10
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 5)
  store ptr %173, ptr %41, align 8, !tbaa !8
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_box(i64 noundef 0)
  store ptr %181, ptr %42, align 8, !tbaa !8
  %182 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1, align 8, !tbaa !8
  store ptr %182, ptr %43, align 8, !tbaa !8
  %183 = load ptr, ptr %43, align 8, !tbaa !8
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_reduceJpArity___spec__1(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %44, align 8, !tbaa !8
  %192 = load ptr, ptr %44, align 8, !tbaa !8
  %193 = call i32 @lean_obj_tag(ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %45, align 8, !tbaa !8
  %198 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %44, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %44, align 8, !tbaa !8
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %205, i32 noundef 0)
  %206 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %206, i32 noundef 1)
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %207, ptr %47, align 8, !tbaa !8
  br label %211

208:                                              ; preds = %195
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %209)
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %47, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %208, %204
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %212, ptr %48, align 8, !tbaa !8
  %213 = load ptr, ptr %48, align 8, !tbaa !8
  %214 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %48, align 8, !tbaa !8
  %216 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %48, align 8, !tbaa !8
  %218 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 2, ptr noundef %218)
  %219 = load ptr, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 3, ptr noundef %220)
  %221 = load ptr, ptr %48, align 8, !tbaa !8
  %222 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 4, ptr noundef %222)
  %223 = load ptr, ptr %48, align 8, !tbaa !8
  %224 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 5, ptr noundef %224)
  %225 = load ptr, ptr %48, align 8, !tbaa !8
  %226 = load i8, ptr %39, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %225, i32 noundef 48, i8 noundef zeroext %226)
  %227 = load ptr, ptr %48, align 8, !tbaa !8
  %228 = load i8, ptr %40, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %227, i32 noundef 49, i8 noundef zeroext %228)
  %229 = load ptr, ptr %47, align 8, !tbaa !8
  %230 = call zeroext i1 @lean_is_scalar(ptr noundef %229)
  br i1 %230, label %231, label %233

231:                                              ; preds = %211
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %49, align 8, !tbaa !8
  br label %235

233:                                              ; preds = %211
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %234, ptr %49, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %233, %231
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %49, align 8, !tbaa !8
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %240, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %275

241:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %242 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %44, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %50, align 8, !tbaa !8
  %249 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %51, align 8, !tbaa !8
  %252 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %44, align 8, !tbaa !8
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  br i1 %254, label %255, label %259

255:                                              ; preds = %241
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %257, i32 noundef 1)
  %258 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %258, ptr %52, align 8, !tbaa !8
  br label %262

259:                                              ; preds = %241
  %260 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %52, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %259, %255
  %263 = load ptr, ptr %52, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_scalar(ptr noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %53, align 8, !tbaa !8
  br label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %268, ptr %53, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %53, align 8, !tbaa !8
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %53, align 8, !tbaa !8
  %273 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %274, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %275

275:                                              ; preds = %269, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %276

276:                                              ; preds = %275, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_reduceJpArity(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !10
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i8, ptr %2, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Compiler_LCNF_Pass_mkPerDeclaration(ptr noundef %11, ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare ptr @l_Lean_Compiler_LCNF_Pass_mkPerDeclaration(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_reduceJpArity___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = call ptr @l_Lean_Compiler_LCNF_reduceJpArity(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i8 1, ptr %4, align 1, !tbaa !10
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @l_Lean_registerTraceClass(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_ReduceJpArity(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %105

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1()
  store ptr %41, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2()
  store ptr %43, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1()
  store ptr %45, ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__1()
  store ptr %47, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__1, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__2()
  store ptr %49, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__2, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__3()
  store ptr %51, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__3, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1()
  store ptr %53, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2()
  store ptr %55, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3()
  store ptr %57, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4()
  store ptr %59, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5()
  store ptr %61, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6()
  store ptr %63, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7()
  store ptr %65, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8()
  store ptr %67, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9()
  store ptr %69, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10()
  store ptr %71, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11()
  store ptr %73, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12()
  store ptr %75, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13()
  store ptr %77, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14()
  store ptr %79, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15()
  store ptr %81, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16()
  store ptr %83, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17()
  store ptr %85, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18()
  store ptr %87, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19()
  store ptr %89, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = load i8, ptr %4, align 1, !tbaa !10
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %39
  %94 = call ptr @lean_io_mk_world()
  %95 = call ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879_(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_io_result_is_error(ptr noundef %96)
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %39
  %103 = call ptr @lean_box(i64 noundef 0)
  %104 = call ptr @lean_io_result_mk_ok(ptr noundef %103)
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %102, %98, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
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

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___lambda__1, i32 noundef 7, i32 noundef 0)
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_ReduceJpArity_reduce, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Decl_reduceJpArity, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 879)
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
