target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1 = internal global ptr null, align 8
@l_instInhabitedBool = external global i8, align 1
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull = global ptr null, align 8
@l_Lean_Compiler_LCNF_PullFunDecls_pull___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_pullFunDecls___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__19 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_pullFunDecls___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_pullFunDecls___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_pullFunDecls___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_pullFunDecls___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_pullFunDecls = global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__7 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__8 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__9 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__10 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__11 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__12 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__13 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__14 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__15 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__16 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__17 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__18 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pullFunDecls\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"LCNF\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"PullFunDecls\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

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
define internal ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_array_uset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %32
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_array_set_panic(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %25
  unreachable
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
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !4
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
  %29 = load ptr, ptr %5, align 8, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %125, %7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %48

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !12
  %55 = load i8, ptr %17, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %76, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %78, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %79, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  store i32 2, ptr %24, align 4
  br label %88

80:                                               ; preds = %58
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %84, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %85, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %86, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %87, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  store i32 2, ptr %24, align 4
  br label %88

88:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %125

89:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %30, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %31, align 8, !tbaa !8
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %113, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %114, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %124

115:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %122, ptr %9, align 8, !tbaa !8
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %123, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %124

124:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %125

125:                                              ; preds = %124, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %33
}

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps_go(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %33 = call ptr @lean_box(i64 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps_go(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @lean_st_ref_set(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %26, align 8, !tbaa !8
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %27, align 1, !tbaa !12
  %65 = load i8, ptr %27, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %28, align 8, !tbaa !8
  %71 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %74, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %86

75:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %85, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %86

86:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %87 = load ptr, ptr %10, align 8
  ret ptr %87
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

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %21, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %25

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  store i8 1, ptr %10, align 1, !tbaa !12
  %24 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %24, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %25

25:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = call ptr @lean_st_ref_get(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %17, align 1, !tbaa !12
  %43 = load i8, ptr %17, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call zeroext i8 @l_List_any___rarg(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %21, align 1, !tbaa !12
  %59 = load i8, ptr %21, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %68, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %84

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %83, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %84

84:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %129

85:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %94, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  %100 = call zeroext i8 @l_List_any___rarg(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %29, align 1, !tbaa !12
  %101 = load i8, ptr %29, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %31, align 8, !tbaa !8
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %113, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %128

114:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %32, align 8, !tbaa !8
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__1(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %33, align 8, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %127, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %128

128:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %129

129:                                              ; preds = %128, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDepsFixpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %38, %8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %37

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = call ptr @l_List_appendTR___rarg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_array_push(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %74, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %76, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %27
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDepsFixpoint___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDepsFixpoint(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDirectDeps(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1, align 8, !tbaa !8
  store ptr %36, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDepsFixpoint(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
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
  br label %37

37:                                               ; preds = %84, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %38 = load i64, ptr %18, align 8, !tbaa !4
  %39 = load i64, ptr %17, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %26, align 1, !tbaa !12
  %41 = load i8, ptr %26, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %27, align 8, !tbaa !8
  %46 = load ptr, ptr %27, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %50, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %84

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load i64, ptr %18, align 8, !tbaa !4
  %54 = call ptr @lean_array_uget(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %29, align 8, !tbaa !8
  %55 = load ptr, ptr %29, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %30, align 8, !tbaa !8
  %57 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %30, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %31, align 8, !tbaa !8
  %67 = load ptr, ptr %31, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %32, align 8, !tbaa !8
  %69 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %31, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %33, align 8, !tbaa !8
  %72 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %32, align 8, !tbaa !8
  %76 = call ptr @l_Array_append___rarg(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %34, align 8, !tbaa !8
  %77 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 1, ptr %35, align 8, !tbaa !4
  %78 = load i64, ptr %18, align 8, !tbaa !4
  %79 = load i64, ptr %35, align 8, !tbaa !4
  %80 = call i64 @lean_usize_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %36, align 8, !tbaa !4
  %81 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %81, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %82, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %83, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %84

84:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %85 = load i32, ptr %28, align 4
  switch i32 %85, label %88 [
    i32 1, label %86
    i32 2, label %37
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8
  ret ptr %87

88:                                               ; preds = %84
  unreachable
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i64 @lean_array_size(ptr noundef %28)
  store i64 %29, ptr %17, align 8, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1, align 8, !tbaa !8
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %17, align 8, !tbaa !4
  %35 = load i64, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %21, align 1, !tbaa !12
  %49 = load i8, ptr %21, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %26
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %53, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %68

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %67, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %68

68:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %8, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_ToPull_attach(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %13, i32 noundef 16)
  store i8 %14, ptr %6, align 1, !tbaa !12
  %15 = load i8, ptr %6, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %38

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %38

38:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_ToPull_attach___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_ToPull_attach(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visited(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load i8, ptr @l_instInhabitedBool, align 1, !tbaa !12
  store i8 %16, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @lean_array_get(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load i8, ptr %9, align 1, !tbaa !12
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %37
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
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visited___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visited(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_visit___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %152, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %19, align 1, !tbaa !12
  %49 = load i8, ptr %19, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %59, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %152

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visited(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = call i64 @lean_unbox(ptr noundef %68)
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %24, align 1, !tbaa !12
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load i8, ptr %24, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %134

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = call ptr @lean_array_fget(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %28, align 8, !tbaa !8
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 2)
  store ptr %100, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %31, align 8, !tbaa !8
  %103 = call ptr @lean_nat_add(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %32, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %106, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %107, ptr %14, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %15, align 8, !tbaa !8
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %110, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

111:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  %116 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visit(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %35, align 8, !tbaa !8
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 2)
  store ptr %122, ptr %36, align 8, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = call ptr @lean_nat_add(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %37, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %38, align 8, !tbaa !8
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %128, ptr %13, align 8, !tbaa !8
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %129, ptr %14, align 8, !tbaa !8
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %15, align 8, !tbaa !8
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %16, align 8, !tbaa !8
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %132, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %133

133:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %151

134:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %39, align 8, !tbaa !8
  %137 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 2)
  store ptr %140, ptr %40, align 8, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %40, align 8, !tbaa !8
  %143 = call ptr @lean_nat_add(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %42, align 8, !tbaa !8
  %146 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %146, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %147, ptr %14, align 8, !tbaa !8
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %15, align 8, !tbaa !8
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %16, align 8, !tbaa !8
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %150, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %151

151:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %152

152:                                              ; preds = %151, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %153 = load i32, ptr %21, align 4
  switch i32 %153, label %156 [
    i32 1, label %154
    i32 2, label %43
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8
  ret ptr %155

156:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
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
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visited(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call i64 @lean_unbox(ptr noundef %78)
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %10, align 1, !tbaa !12
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load i8, ptr %10, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %341

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !12
  %95 = load i8, ptr %12, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %237

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %13, align 8, !tbaa !8
  store i8 1, ptr %14, align 1, !tbaa !12
  %101 = load i8, ptr %14, align 1, !tbaa !12
  %102 = zext i8 %101 to i64
  %103 = call ptr @lean_box(i64 noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = call ptr @lean_array_set(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull, align 8, !tbaa !8
  store ptr %110, ptr %17, align 8, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call ptr @lean_array_get(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = call ptr @lean_array_get_size(ptr noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !8
  %117 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %117, ptr %20, align 8, !tbaa !8
  %118 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %118, ptr %21, align 8, !tbaa !8
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %119, ptr %22, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 2, ptr noundef %125)
  %126 = call ptr @lean_box(i64 noundef 0)
  store ptr %126, ptr %23, align 8, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  %132 = call ptr @lean_box(i64 noundef 0)
  %133 = call ptr @lean_box(i64 noundef 0)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_visit___spec__1(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %24, align 8, !tbaa !8
  %136 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %24, align 8, !tbaa !8
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %25, align 1, !tbaa !12
  %142 = load i8, ptr %25, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %194

145:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %26, align 8, !tbaa !8
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %27, align 8, !tbaa !8
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %28, align 1, !tbaa !12
  %156 = load i8, ptr %28, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %160 = load ptr, ptr %26, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %29, align 8, !tbaa !8
  %162 = load ptr, ptr %18, align 8, !tbaa !8
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  %164 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_ToPull_attach(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %30, align 8, !tbaa !8
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %26, align 8, !tbaa !8
  %167 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %24, align 8, !tbaa !8
  %169 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %193

171:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %32, align 8, !tbaa !8
  %174 = load ptr, ptr %26, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %33, align 8, !tbaa !8
  %176 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  %180 = load ptr, ptr %32, align 8, !tbaa !8
  %181 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_ToPull_attach(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %34, align 8, !tbaa !8
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !8
  %184 = load ptr, ptr %35, align 8, !tbaa !8
  %185 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %35, align 8, !tbaa !8
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  %189 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %24, align 8, !tbaa !8
  %191 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %192, ptr %4, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %193

193:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %236

194:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %36, align 8, !tbaa !8
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %36, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %37, align 8, !tbaa !8
  %201 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %38, align 8, !tbaa !8
  %204 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %36, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  %208 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %209, i32 noundef 1)
  %210 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %210, ptr %39, align 8, !tbaa !8
  br label %214

211:                                              ; preds = %194
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %39, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %211, %207
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  %216 = load ptr, ptr %37, align 8, !tbaa !8
  %217 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_ToPull_attach(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %40, align 8, !tbaa !8
  %218 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %39, align 8, !tbaa !8
  %220 = call zeroext i1 @lean_is_scalar(ptr noundef %219)
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %41, align 8, !tbaa !8
  br label %225

223:                                              ; preds = %214
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %224, ptr %41, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %41, align 8, !tbaa !8
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %41, align 8, !tbaa !8
  %229 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %42, align 8, !tbaa !8
  %231 = load ptr, ptr %42, align 8, !tbaa !8
  %232 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %42, align 8, !tbaa !8
  %234 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %235, ptr %4, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %236

236:                                              ; preds = %225, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %340

237:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %43, align 8, !tbaa !8
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  store i8 1, ptr %45, align 1, !tbaa !12
  %245 = load i8, ptr %45, align 1, !tbaa !12
  %246 = zext i8 %245 to i64
  %247 = call ptr @lean_box(i64 noundef %246)
  store ptr %247, ptr %46, align 8, !tbaa !8
  %248 = load ptr, ptr %44, align 8, !tbaa !8
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = load ptr, ptr %46, align 8, !tbaa !8
  %251 = call ptr @lean_array_set(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %47, align 8, !tbaa !8
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %48, align 8, !tbaa !8
  %253 = load ptr, ptr %48, align 8, !tbaa !8
  %254 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %48, align 8, !tbaa !8
  %256 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull, align 8, !tbaa !8
  store ptr %257, ptr %49, align 8, !tbaa !8
  %258 = load ptr, ptr %49, align 8, !tbaa !8
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = call ptr @lean_array_get(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %50, align 8, !tbaa !8
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = call ptr @lean_array_get_size(ptr noundef %262)
  store ptr %263, ptr %51, align 8, !tbaa !8
  %264 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %264, ptr %52, align 8, !tbaa !8
  %265 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %265, ptr %53, align 8, !tbaa !8
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %266, ptr %54, align 8, !tbaa !8
  %267 = load ptr, ptr %54, align 8, !tbaa !8
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %54, align 8, !tbaa !8
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %54, align 8, !tbaa !8
  %272 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 2, ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %55, align 8, !tbaa !8
  %274 = load ptr, ptr %5, align 8, !tbaa !8
  %275 = load ptr, ptr %50, align 8, !tbaa !8
  %276 = load ptr, ptr %54, align 8, !tbaa !8
  %277 = load ptr, ptr %55, align 8, !tbaa !8
  %278 = load ptr, ptr %52, align 8, !tbaa !8
  %279 = call ptr @lean_box(i64 noundef 0)
  %280 = call ptr @lean_box(i64 noundef 0)
  %281 = load ptr, ptr %48, align 8, !tbaa !8
  %282 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_visit___spec__1(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %56, align 8, !tbaa !8
  %283 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %56, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %57, align 8, !tbaa !8
  %286 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %56, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  br i1 %288, label %289, label %293

289:                                              ; preds = %237
  %290 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %290, i32 noundef 0)
  %291 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %291, i32 noundef 1)
  %292 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %292, ptr %58, align 8, !tbaa !8
  br label %296

293:                                              ; preds = %237
  %294 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %294)
  %295 = call ptr @lean_box(i64 noundef 0)
  store ptr %295, ptr %58, align 8, !tbaa !8
  br label %296

296:                                              ; preds = %293, %289
  %297 = load ptr, ptr %57, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %59, align 8, !tbaa !8
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %57, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %60, align 8, !tbaa !8
  %302 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %57, align 8, !tbaa !8
  %304 = call zeroext i1 @lean_is_exclusive(ptr noundef %303)
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %306, i32 noundef 0)
  %307 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %307, i32 noundef 1)
  %308 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %308, ptr %61, align 8, !tbaa !8
  br label %312

309:                                              ; preds = %296
  %310 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %310)
  %311 = call ptr @lean_box(i64 noundef 0)
  store ptr %311, ptr %61, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %309, %305
  %313 = load ptr, ptr %50, align 8, !tbaa !8
  %314 = load ptr, ptr %59, align 8, !tbaa !8
  %315 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_ToPull_attach(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %62, align 8, !tbaa !8
  %316 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %61, align 8, !tbaa !8
  %318 = call zeroext i1 @lean_is_scalar(ptr noundef %317)
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %63, align 8, !tbaa !8
  br label %323

321:                                              ; preds = %312
  %322 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %322, ptr %63, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %321, %319
  %324 = load ptr, ptr %63, align 8, !tbaa !8
  %325 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %63, align 8, !tbaa !8
  %327 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %58, align 8, !tbaa !8
  %329 = call zeroext i1 @lean_is_scalar(ptr noundef %328)
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %64, align 8, !tbaa !8
  br label %334

332:                                              ; preds = %323
  %333 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %333, ptr %64, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr %64, align 8, !tbaa !8
  %336 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %64, align 8, !tbaa !8
  %338 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %339, ptr %4, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %340

340:                                              ; preds = %334, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %371

341:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %342 = load ptr, ptr %8, align 8, !tbaa !8
  %343 = call zeroext i1 @lean_is_exclusive(ptr noundef %342)
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %65, align 1, !tbaa !12
  %347 = load i8, ptr %65, align 1, !tbaa !12
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %351 = load ptr, ptr %8, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %66, align 8, !tbaa !8
  %353 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = call ptr @lean_box(i64 noundef 0)
  store ptr %354, ptr %67, align 8, !tbaa !8
  %355 = load ptr, ptr %8, align 8, !tbaa !8
  %356 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %357, ptr %4, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %370

358:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %359 = load ptr, ptr %8, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %68, align 8, !tbaa !8
  %361 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = call ptr @lean_box(i64 noundef 0)
  store ptr %363, ptr %69, align 8, !tbaa !8
  %364 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %70, align 8, !tbaa !8
  %365 = load ptr, ptr %70, align 8, !tbaa !8
  %366 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %70, align 8, !tbaa !8
  %368 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %369, ptr %4, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %370

370:                                              ; preds = %358, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %371

371:                                              ; preds = %370, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %372 = load ptr, ptr %4, align 8
  ret ptr %372
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_visit___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visit(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %66, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %18, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %19, align 1, !tbaa !12
  %33 = load i8, ptr %19, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %43, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %66

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_visit(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 2)
  store ptr %55, ptr %24, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  %58 = call ptr @lean_nat_add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %25, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %61, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %65, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %66

66:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %67 = load i32, ptr %21, align 4
  switch i32 %67, label %70 [
    i32 1, label %68
    i32 2, label %27
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_go___spec__1(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !12
  %45 = load i8, ptr %12, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %66

55:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %66

66:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_PullFunDecls_attach_go___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_go___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_go(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_PullFunDecls_attach___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_array_uset(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !8
  store i64 1, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %12, align 8, !tbaa !4
  %34 = call i64 @lean_usize_add(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %14, align 1, !tbaa !12
  %35 = load i8, ptr %14, align 1, !tbaa !12
  %36 = zext i8 %35 to i64
  %37 = call ptr @lean_box(i64 noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call ptr @lean_array_uset(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %43, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %44

44:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %48 [
    i32 1, label %46
    i32 2, label %17
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  ret ptr %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i64 @lean_array_size(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_PullFunDecls_attach___spec__1(i64 noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach_go(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_PullFunDecls_attach___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_PullFunDecls_attach___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachFVarDeps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %19, align 1, !tbaa !12
  %41 = load i8, ptr %19, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %52, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %70

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %25, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %26, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %69, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %70

70:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %71 = load ptr, ptr %9, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachFVarDeps___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachFVarDeps(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachParamsDeps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findParamsDeps(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %19, align 1, !tbaa !12
  %41 = load i8, ptr %19, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %52, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %70

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %25, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %26, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %69, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %70

70:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %71 = load ptr, ptr %9, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachParamsDeps___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachParamsDeps(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_List_filterTR_loop___at_Lean_Compiler_LCNF_PullFunDecls_attachJps___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %75, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @l_List_reverse___rarg(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %29, i32 noundef 16)
  store i8 %30, ptr %7, align 1, !tbaa !12
  %31 = load i8, ptr %7, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !12
  %40 = load i8, ptr %8, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %53, ptr %3, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %67

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %67

67:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %75

68:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %75

75:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_filterTR_loop___at_Lean_Compiler_LCNF_PullFunDecls_attachJps___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %75, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @l_List_reverse___rarg(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %29, i32 noundef 16)
  store i8 %30, ptr %7, align 1, !tbaa !12
  %31 = load i8, ptr %7, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %75

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !12
  %47 = load i8, ptr %10, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %58, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %60, ptr %3, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %74

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %72, ptr %3, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %73, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %74

74:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %75

75:                                               ; preds = %74, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachJps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @lean_st_ref_get(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @l_List_filterTR_loop___at_Lean_Compiler_LCNF_PullFunDecls_attachJps___spec__1(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call ptr @lean_st_ref_take(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = call ptr @l_List_filterTR_loop___at_Lean_Compiler_LCNF_PullFunDecls_attachJps___spec__2(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  %68 = call ptr @lean_st_ref_set(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %26, align 8, !tbaa !8
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1, align 8, !tbaa !8
  store ptr %73, ptr %27, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDepsFixpoint(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %29, align 1, !tbaa !12
  %88 = load i8, ptr %29, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %117

100:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %101 = load ptr, ptr %28, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attach(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %35, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %36, align 8, !tbaa !8
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %36, align 8, !tbaa !8
  %115 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %116, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %117

117:                                              ; preds = %100, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
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
  %118 = load ptr, ptr %8, align 8
  ret ptr %118
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachJps___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachJps(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store i8 %2, ptr %16, align 1, !tbaa !12
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 3)
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %28, align 8, !tbaa !8
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %29, align 8, !tbaa !8
  %77 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = call ptr @lean_st_ref_take(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !8
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %31, align 1, !tbaa !12
  %87 = load i8, ptr %31, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %148

90:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %33, align 8, !tbaa !8
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %34, align 8, !tbaa !8
  %96 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = load ptr, ptr %34, align 8, !tbaa !8
  %99 = call ptr @l_Lean_Compiler_LCNF_FunDecl_collectUsed(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %35, align 8, !tbaa !8
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %100, ptr %36, align 8, !tbaa !8
  %101 = load ptr, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %36, align 8, !tbaa !8
  %104 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %36, align 8, !tbaa !8
  %106 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %105, i32 noundef 16, i8 noundef zeroext %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %107, i8 noundef zeroext 1)
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  %114 = call ptr @l_List_appendTR___rarg(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %37, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %37, align 8, !tbaa !8
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  %118 = call ptr @lean_st_ref_set(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %38, align 8, !tbaa !8
  %119 = load ptr, ptr %38, align 8, !tbaa !8
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %39, align 1, !tbaa !12
  %124 = load i8, ptr %39, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %40, align 8, !tbaa !8
  %130 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %41, align 8, !tbaa !8
  %132 = load ptr, ptr %38, align 8, !tbaa !8
  %133 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %134, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %147

135:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %136 = load ptr, ptr %38, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %43, align 8, !tbaa !8
  %138 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_box(i64 noundef 0)
  store ptr %140, ptr %44, align 8, !tbaa !8
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %45, align 8, !tbaa !8
  %142 = load ptr, ptr %45, align 8, !tbaa !8
  %143 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %45, align 8, !tbaa !8
  %145 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %146, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %147

147:                                              ; preds = %135, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %206

148:                                              ; preds = %58
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %149 = load ptr, ptr %30, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %46, align 8, !tbaa !8
  %151 = load ptr, ptr %30, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %47, align 8, !tbaa !8
  %153 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %48, align 8, !tbaa !8
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  %159 = load ptr, ptr %48, align 8, !tbaa !8
  %160 = call ptr @l_Lean_Compiler_LCNF_FunDecl_collectUsed(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %49, align 8, !tbaa !8
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %161, ptr %50, align 8, !tbaa !8
  %162 = load ptr, ptr %50, align 8, !tbaa !8
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %50, align 8, !tbaa !8
  %165 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %50, align 8, !tbaa !8
  %167 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %166, i32 noundef 16, i8 noundef zeroext %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %51, align 8, !tbaa !8
  %169 = load ptr, ptr %51, align 8, !tbaa !8
  %170 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %51, align 8, !tbaa !8
  %172 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %51, align 8, !tbaa !8
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  %175 = call ptr @l_List_appendTR___rarg(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %52, align 8, !tbaa !8
  %176 = load ptr, ptr %20, align 8, !tbaa !8
  %177 = load ptr, ptr %52, align 8, !tbaa !8
  %178 = load ptr, ptr %47, align 8, !tbaa !8
  %179 = call ptr @lean_st_ref_set(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %53, align 8, !tbaa !8
  %180 = load ptr, ptr %53, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %54, align 8, !tbaa !8
  %182 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %53, align 8, !tbaa !8
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  br i1 %184, label %185, label %189

185:                                              ; preds = %148
  %186 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %187, i32 noundef 1)
  %188 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %188, ptr %55, align 8, !tbaa !8
  br label %192

189:                                              ; preds = %148
  %190 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %55, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %189, %185
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %56, align 8, !tbaa !8
  %194 = load ptr, ptr %55, align 8, !tbaa !8
  %195 = call zeroext i1 @lean_is_scalar(ptr noundef %194)
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %57, align 8, !tbaa !8
  br label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %199, ptr %57, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %57, align 8, !tbaa !8
  %202 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %57, align 8, !tbaa !8
  %204 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %205, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
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
  br label %206

206:                                              ; preds = %200, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %207 = load ptr, ptr %13, align 8
  ret ptr %207
}

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_FunDecl_collectUsed(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %36 = alloca i32, align 4
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
  store i8 %0, ptr %10, align 1, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @lean_st_ref_get(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = call ptr @lean_st_ref_take(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = call ptr @lean_st_ref_set(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 4)
  store ptr %76, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  %90 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %27, align 8, !tbaa !8
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %189

94:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %29, align 8, !tbaa !8
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 2)
  store ptr %103, ptr %30, align 8, !tbaa !8
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachParamsDeps(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = load i8, ptr %10, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %33, align 8, !tbaa !8
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %30, align 8, !tbaa !8
  %128 = load i8, ptr %10, align 1, !tbaa !12
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  %138 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull___lambda__1(ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %144, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %188

145:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %37, align 8, !tbaa !8
  %148 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %38, align 8, !tbaa !8
  %151 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachJps(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %40, align 8, !tbaa !8
  %163 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %39, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %41, align 8, !tbaa !8
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %42, align 8, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  %171 = load i8, ptr %10, align 1, !tbaa !12
  %172 = load ptr, ptr %19, align 8, !tbaa !8
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  %181 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull___lambda__1(ptr noundef %169, ptr noundef %170, i8 noundef zeroext %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %43, align 8, !tbaa !8
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %187, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %188

188:                                              ; preds = %145, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %222

189:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %44, align 1, !tbaa !12
  %202 = load i8, ptr %44, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %189
  %206 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %206, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %221

207:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %208 = load ptr, ptr %27, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %45, align 8, !tbaa !8
  %210 = load ptr, ptr %27, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %46, align 8, !tbaa !8
  %212 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %47, align 8, !tbaa !8
  %216 = load ptr, ptr %47, align 8, !tbaa !8
  %217 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %47, align 8, !tbaa !8
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %220, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %221

221:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %222

222:                                              ; preds = %221, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %223 = load ptr, ptr %9, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
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
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
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
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
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
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %539, %473, %7
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  switch i32 %125, label %834 [
    i32 0, label %126
    i32 1, label %409
    i32 2, label %475
    i32 4, label %541
  ]

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %17, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %18, align 8, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %374

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %19, align 8, !tbaa !8
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %20, align 8, !tbaa !8
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %21, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %21, align 8, !tbaa !8
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = load ptr, ptr %20, align 8, !tbaa !8
  %169 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachFVarDeps(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %22, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %23, align 1, !tbaa !12
  %180 = load i8, ptr %23, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %278

183:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %184 = load ptr, ptr %22, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %24, align 8, !tbaa !8
  %186 = load ptr, ptr %17, align 8, !tbaa !8
  %187 = call i64 @lean_ptr_addr(ptr noundef %186)
  store i64 %187, ptr %25, align 8, !tbaa !4
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !8
  %190 = call i64 @lean_ptr_addr(ptr noundef %189)
  store i64 %190, ptr %26, align 8, !tbaa !4
  %191 = load i64, ptr %25, align 8, !tbaa !4
  %192 = load i64, ptr %26, align 8, !tbaa !4
  %193 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %191, i64 noundef %192)
  store i8 %193, ptr %27, align 1, !tbaa !12
  %194 = load i8, ptr %27, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %229

197:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %28, align 1, !tbaa !12
  %203 = load i8, ptr %28, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %29, align 8, !tbaa !8
  %209 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %30, align 8, !tbaa !8
  %212 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %22, align 8, !tbaa !8
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %217, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %228

218:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %32, align 8, !tbaa !8
  %221 = load ptr, ptr %32, align 8, !tbaa !8
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %32, align 8, !tbaa !8
  %224 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %22, align 8, !tbaa !8
  %226 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %227, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %228

228:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %277

229:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  %231 = call i64 @lean_ptr_addr(ptr noundef %230)
  store i64 %231, ptr %33, align 8, !tbaa !4
  %232 = load i64, ptr %33, align 8, !tbaa !4
  %233 = load i64, ptr %33, align 8, !tbaa !4
  %234 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %232, i64 noundef %233)
  store i8 %234, ptr %34, align 1, !tbaa !12
  %235 = load i8, ptr %34, align 1, !tbaa !12
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %270

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %35, align 1, !tbaa !12
  %244 = load i8, ptr %35, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %36, align 8, !tbaa !8
  %250 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %9, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %37, align 8, !tbaa !8
  %253 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %22, align 8, !tbaa !8
  %257 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %258, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %269

259:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %260 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %38, align 8, !tbaa !8
  %262 = load ptr, ptr %38, align 8, !tbaa !8
  %263 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %38, align 8, !tbaa !8
  %265 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  %267 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %268, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %269

269:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %276

270:                                              ; preds = %229
  %271 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %22, align 8, !tbaa !8
  %274 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %275, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %276

276:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %277

277:                                              ; preds = %276, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %373

278:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %39, align 8, !tbaa !8
  %281 = load ptr, ptr %22, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %40, align 8, !tbaa !8
  %283 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %17, align 8, !tbaa !8
  %287 = call i64 @lean_ptr_addr(ptr noundef %286)
  store i64 %287, ptr %41, align 8, !tbaa !4
  %288 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %39, align 8, !tbaa !8
  %290 = call i64 @lean_ptr_addr(ptr noundef %289)
  store i64 %290, ptr %42, align 8, !tbaa !4
  %291 = load i64, ptr %41, align 8, !tbaa !4
  %292 = load i64, ptr %42, align 8, !tbaa !4
  %293 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %291, i64 noundef %292)
  store i8 %293, ptr %43, align 1, !tbaa !12
  %294 = load i8, ptr %43, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %325

297:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %302, i32 noundef 1)
  %303 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %303, ptr %44, align 8, !tbaa !8
  br label %307

304:                                              ; preds = %297
  %305 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %305)
  %306 = call ptr @lean_box(i64 noundef 0)
  store ptr %306, ptr %44, align 8, !tbaa !8
  br label %307

307:                                              ; preds = %304, %300
  %308 = load ptr, ptr %44, align 8, !tbaa !8
  %309 = call zeroext i1 @lean_is_scalar(ptr noundef %308)
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %45, align 8, !tbaa !8
  br label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %313, ptr %45, align 8, !tbaa !8
  br label %314

314:                                              ; preds = %312, %310
  %315 = load ptr, ptr %45, align 8, !tbaa !8
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %45, align 8, !tbaa !8
  %318 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %46, align 8, !tbaa !8
  %320 = load ptr, ptr %46, align 8, !tbaa !8
  %321 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %46, align 8, !tbaa !8
  %323 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %324, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %372

325:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %326 = load ptr, ptr %16, align 8, !tbaa !8
  %327 = call i64 @lean_ptr_addr(ptr noundef %326)
  store i64 %327, ptr %47, align 8, !tbaa !4
  %328 = load i64, ptr %47, align 8, !tbaa !4
  %329 = load i64, ptr %47, align 8, !tbaa !4
  %330 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %328, i64 noundef %329)
  store i8 %330, ptr %48, align 1, !tbaa !12
  %331 = load i8, ptr %48, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %362

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %335 = load ptr, ptr %9, align 8, !tbaa !8
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %338, i32 noundef 0)
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %339, i32 noundef 1)
  %340 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %340, ptr %49, align 8, !tbaa !8
  br label %344

341:                                              ; preds = %334
  %342 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %342)
  %343 = call ptr @lean_box(i64 noundef 0)
  store ptr %343, ptr %49, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %341, %337
  %345 = load ptr, ptr %49, align 8, !tbaa !8
  %346 = call zeroext i1 @lean_is_scalar(ptr noundef %345)
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %50, align 8, !tbaa !8
  br label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %350, ptr %50, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %349, %347
  %352 = load ptr, ptr %50, align 8, !tbaa !8
  %353 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %50, align 8, !tbaa !8
  %355 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %51, align 8, !tbaa !8
  %357 = load ptr, ptr %51, align 8, !tbaa !8
  %358 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %51, align 8, !tbaa !8
  %360 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %361, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %371

362:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %363 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %52, align 8, !tbaa !8
  %366 = load ptr, ptr %52, align 8, !tbaa !8
  %367 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %52, align 8, !tbaa !8
  %369 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %370, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %371

371:                                              ; preds = %362, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %372

372:                                              ; preds = %371, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %373

373:                                              ; preds = %372, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %408

374:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %375 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %18, align 8, !tbaa !8
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %53, align 1, !tbaa !12
  %388 = load i8, ptr %53, align 1, !tbaa !12
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %374
  %392 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %392, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %407

393:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %394 = load ptr, ptr %18, align 8, !tbaa !8
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %54, align 8, !tbaa !8
  %396 = load ptr, ptr %18, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %55, align 8, !tbaa !8
  %398 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %56, align 8, !tbaa !8
  %402 = load ptr, ptr %56, align 8, !tbaa !8
  %403 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %56, align 8, !tbaa !8
  %405 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %406, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %407

407:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %408

408:                                              ; preds = %407, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %846

409:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %410 = load ptr, ptr %9, align 8, !tbaa !8
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 0)
  store ptr %411, ptr %57, align 8, !tbaa !8
  %412 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %9, align 8, !tbaa !8
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %58, align 8, !tbaa !8
  %415 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  store i8 1, ptr %59, align 1, !tbaa !12
  %417 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load i8, ptr %59, align 1, !tbaa !12
  %423 = load ptr, ptr %57, align 8, !tbaa !8
  %424 = load ptr, ptr %10, align 8, !tbaa !8
  %425 = load ptr, ptr %11, align 8, !tbaa !8
  %426 = load ptr, ptr %12, align 8, !tbaa !8
  %427 = load ptr, ptr %13, align 8, !tbaa !8
  %428 = load ptr, ptr %14, align 8, !tbaa !8
  %429 = load ptr, ptr %15, align 8, !tbaa !8
  %430 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull(i8 noundef zeroext %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %60, align 8, !tbaa !8
  %431 = load ptr, ptr %60, align 8, !tbaa !8
  %432 = call i32 @lean_obj_tag(ptr noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %441

434:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %435 = load ptr, ptr %60, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %61, align 8, !tbaa !8
  %437 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %439, ptr %9, align 8, !tbaa !8
  %440 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %440, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %473

441:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %442 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %60, align 8, !tbaa !8
  %449 = call zeroext i1 @lean_is_exclusive(ptr noundef %448)
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %62, align 1, !tbaa !12
  %453 = load i8, ptr %62, align 1, !tbaa !12
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %441
  %457 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %457, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %472

458:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %459 = load ptr, ptr %60, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %63, align 8, !tbaa !8
  %461 = load ptr, ptr %60, align 8, !tbaa !8
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %64, align 8, !tbaa !8
  %463 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %466, ptr %65, align 8, !tbaa !8
  %467 = load ptr, ptr %65, align 8, !tbaa !8
  %468 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %65, align 8, !tbaa !8
  %470 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %471, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %472

472:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %473

473:                                              ; preds = %472, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %474 = load i32, ptr %31, align 4
  switch i32 %474, label %848 [
    i32 2, label %123
    i32 1, label %846
  ]

475:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %476 = load ptr, ptr %9, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %66, align 8, !tbaa !8
  %478 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %9, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %67, align 8, !tbaa !8
  %481 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  store i8 0, ptr %68, align 1, !tbaa !12
  %483 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load i8, ptr %68, align 1, !tbaa !12
  %489 = load ptr, ptr %66, align 8, !tbaa !8
  %490 = load ptr, ptr %10, align 8, !tbaa !8
  %491 = load ptr, ptr %11, align 8, !tbaa !8
  %492 = load ptr, ptr %12, align 8, !tbaa !8
  %493 = load ptr, ptr %13, align 8, !tbaa !8
  %494 = load ptr, ptr %14, align 8, !tbaa !8
  %495 = load ptr, ptr %15, align 8, !tbaa !8
  %496 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull(i8 noundef zeroext %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %69, align 8, !tbaa !8
  %497 = load ptr, ptr %69, align 8, !tbaa !8
  %498 = call i32 @lean_obj_tag(ptr noundef %497)
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %501 = load ptr, ptr %69, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %70, align 8, !tbaa !8
  %503 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %505, ptr %9, align 8, !tbaa !8
  %506 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %506, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %539

507:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %508 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %69, align 8, !tbaa !8
  %515 = call zeroext i1 @lean_is_exclusive(ptr noundef %514)
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = trunc i32 %517 to i8
  store i8 %518, ptr %71, align 1, !tbaa !12
  %519 = load i8, ptr %71, align 1, !tbaa !12
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %507
  %523 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %523, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %538

524:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %525 = load ptr, ptr %69, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 0)
  store ptr %526, ptr %72, align 8, !tbaa !8
  %527 = load ptr, ptr %69, align 8, !tbaa !8
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %73, align 8, !tbaa !8
  %529 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %532, ptr %74, align 8, !tbaa !8
  %533 = load ptr, ptr %74, align 8, !tbaa !8
  %534 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %74, align 8, !tbaa !8
  %536 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %537, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %538

538:                                              ; preds = %524, %522
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %539

539:                                              ; preds = %538, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  %540 = load i32, ptr %31, align 4
  switch i32 %540, label %848 [
    i32 2, label %123
    i32 1, label %846
  ]

541:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %542 = load ptr, ptr %9, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %75, align 8, !tbaa !8
  %544 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %75, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 3)
  store ptr %546, ptr %76, align 8, !tbaa !8
  %547 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull___closed__1, align 8, !tbaa !8
  store ptr %548, ptr %77, align 8, !tbaa !8
  %549 = load ptr, ptr %76, align 8, !tbaa !8
  %550 = load ptr, ptr %77, align 8, !tbaa !8
  %551 = load ptr, ptr %10, align 8, !tbaa !8
  %552 = load ptr, ptr %11, align 8, !tbaa !8
  %553 = load ptr, ptr %12, align 8, !tbaa !8
  %554 = load ptr, ptr %13, align 8, !tbaa !8
  %555 = load ptr, ptr %14, align 8, !tbaa !8
  %556 = load ptr, ptr %15, align 8, !tbaa !8
  %557 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_PullFunDecls_pull___spec__1(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %78, align 8, !tbaa !8
  %558 = load ptr, ptr %78, align 8, !tbaa !8
  %559 = call i32 @lean_obj_tag(ptr noundef %558)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %805

561:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %562 = load ptr, ptr %78, align 8, !tbaa !8
  %563 = call zeroext i1 @lean_is_exclusive(ptr noundef %562)
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %79, align 1, !tbaa !12
  %567 = load i8, ptr %79, align 1, !tbaa !12
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %708

570:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %571 = load ptr, ptr %75, align 8, !tbaa !8
  %572 = call zeroext i1 @lean_is_exclusive(ptr noundef %571)
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %80, align 1, !tbaa !12
  %576 = load i8, ptr %80, align 1, !tbaa !12
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %640

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %580 = load ptr, ptr %78, align 8, !tbaa !8
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %81, align 8, !tbaa !8
  %582 = load ptr, ptr %75, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %82, align 8, !tbaa !8
  %584 = load ptr, ptr %75, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %83, align 8, !tbaa !8
  %586 = load ptr, ptr %75, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 2)
  store ptr %587, ptr %84, align 8, !tbaa !8
  %588 = load ptr, ptr %75, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 3)
  store ptr %589, ptr %85, align 8, !tbaa !8
  %590 = load ptr, ptr %85, align 8, !tbaa !8
  %591 = call i64 @lean_ptr_addr(ptr noundef %590)
  store i64 %591, ptr %86, align 8, !tbaa !4
  %592 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %81, align 8, !tbaa !8
  %594 = call i64 @lean_ptr_addr(ptr noundef %593)
  store i64 %594, ptr %87, align 8, !tbaa !4
  %595 = load i64, ptr %86, align 8, !tbaa !4
  %596 = load i64, ptr %87, align 8, !tbaa !4
  %597 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %595, i64 noundef %596)
  store i8 %597, ptr %88, align 1, !tbaa !12
  %598 = load i8, ptr %88, align 1, !tbaa !12
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %630

601:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %602 = load ptr, ptr %9, align 8, !tbaa !8
  %603 = call zeroext i1 @lean_is_exclusive(ptr noundef %602)
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i32
  %606 = trunc i32 %605 to i8
  store i8 %606, ptr %89, align 1, !tbaa !12
  %607 = load i8, ptr %89, align 1, !tbaa !12
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %619

610:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %611 = load ptr, ptr %9, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 0)
  store ptr %612, ptr %90, align 8, !tbaa !8
  %613 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %75, align 8, !tbaa !8
  %615 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 3, ptr noundef %615)
  %616 = load ptr, ptr %78, align 8, !tbaa !8
  %617 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %618, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %629

619:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %620 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %75, align 8, !tbaa !8
  %622 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 3, ptr noundef %622)
  %623 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %623, ptr %91, align 8, !tbaa !8
  %624 = load ptr, ptr %91, align 8, !tbaa !8
  %625 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %78, align 8, !tbaa !8
  %627 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %628, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %629

629:                                              ; preds = %619, %610
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %639

630:                                              ; preds = %579
  %631 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %631)
  %632 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %78, align 8, !tbaa !8
  %637 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %638, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %639

639:                                              ; preds = %630, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %707

640:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %641 = load ptr, ptr %78, align 8, !tbaa !8
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 0)
  store ptr %642, ptr %92, align 8, !tbaa !8
  %643 = load ptr, ptr %75, align 8, !tbaa !8
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 0)
  store ptr %644, ptr %93, align 8, !tbaa !8
  %645 = load ptr, ptr %75, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %94, align 8, !tbaa !8
  %647 = load ptr, ptr %75, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 2)
  store ptr %648, ptr %95, align 8, !tbaa !8
  %649 = load ptr, ptr %75, align 8, !tbaa !8
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 3)
  store ptr %650, ptr %96, align 8, !tbaa !8
  %651 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %96, align 8, !tbaa !8
  %657 = call i64 @lean_ptr_addr(ptr noundef %656)
  store i64 %657, ptr %97, align 8, !tbaa !4
  %658 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %92, align 8, !tbaa !8
  %660 = call i64 @lean_ptr_addr(ptr noundef %659)
  store i64 %660, ptr %98, align 8, !tbaa !4
  %661 = load i64, ptr %97, align 8, !tbaa !4
  %662 = load i64, ptr %98, align 8, !tbaa !4
  %663 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %661, i64 noundef %662)
  store i8 %663, ptr %99, align 1, !tbaa !12
  %664 = load i8, ptr %99, align 1, !tbaa !12
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %698

667:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %668 = load ptr, ptr %9, align 8, !tbaa !8
  %669 = call zeroext i1 @lean_is_exclusive(ptr noundef %668)
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %671, i32 noundef 0)
  %672 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %672, ptr %100, align 8, !tbaa !8
  br label %676

673:                                              ; preds = %667
  %674 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %674)
  %675 = call ptr @lean_box(i64 noundef 0)
  store ptr %675, ptr %100, align 8, !tbaa !8
  br label %676

676:                                              ; preds = %673, %670
  %677 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %677, ptr %101, align 8, !tbaa !8
  %678 = load ptr, ptr %101, align 8, !tbaa !8
  %679 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 0, ptr noundef %679)
  %680 = load ptr, ptr %101, align 8, !tbaa !8
  %681 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 1, ptr noundef %681)
  %682 = load ptr, ptr %101, align 8, !tbaa !8
  %683 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 2, ptr noundef %683)
  %684 = load ptr, ptr %101, align 8, !tbaa !8
  %685 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 3, ptr noundef %685)
  %686 = load ptr, ptr %100, align 8, !tbaa !8
  %687 = call zeroext i1 @lean_is_scalar(ptr noundef %686)
  br i1 %687, label %688, label %690

688:                                              ; preds = %676
  %689 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %689, ptr %102, align 8, !tbaa !8
  br label %692

690:                                              ; preds = %676
  %691 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %691, ptr %102, align 8, !tbaa !8
  br label %692

692:                                              ; preds = %690, %688
  %693 = load ptr, ptr %102, align 8, !tbaa !8
  %694 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %78, align 8, !tbaa !8
  %696 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %697, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %706

698:                                              ; preds = %640
  %699 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %78, align 8, !tbaa !8
  %704 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %705, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %706

706:                                              ; preds = %698, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %707

707:                                              ; preds = %706, %639
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %804

708:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %709 = load ptr, ptr %78, align 8, !tbaa !8
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 0)
  store ptr %710, ptr %103, align 8, !tbaa !8
  %711 = load ptr, ptr %78, align 8, !tbaa !8
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 1)
  store ptr %712, ptr %104, align 8, !tbaa !8
  %713 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %75, align 8, !tbaa !8
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %105, align 8, !tbaa !8
  %718 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %75, align 8, !tbaa !8
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 1)
  store ptr %720, ptr %106, align 8, !tbaa !8
  %721 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %75, align 8, !tbaa !8
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 2)
  store ptr %723, ptr %107, align 8, !tbaa !8
  %724 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %75, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 3)
  store ptr %726, ptr %108, align 8, !tbaa !8
  %727 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %75, align 8, !tbaa !8
  %729 = call zeroext i1 @lean_is_exclusive(ptr noundef %728)
  br i1 %729, label %730, label %736

730:                                              ; preds = %708
  %731 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %731, i32 noundef 0)
  %732 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %732, i32 noundef 1)
  %733 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %733, i32 noundef 2)
  %734 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %734, i32 noundef 3)
  %735 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %735, ptr %109, align 8, !tbaa !8
  br label %739

736:                                              ; preds = %708
  %737 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %737)
  %738 = call ptr @lean_box(i64 noundef 0)
  store ptr %738, ptr %109, align 8, !tbaa !8
  br label %739

739:                                              ; preds = %736, %730
  %740 = load ptr, ptr %108, align 8, !tbaa !8
  %741 = call i64 @lean_ptr_addr(ptr noundef %740)
  store i64 %741, ptr %110, align 8, !tbaa !4
  %742 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %103, align 8, !tbaa !8
  %744 = call i64 @lean_ptr_addr(ptr noundef %743)
  store i64 %744, ptr %111, align 8, !tbaa !4
  %745 = load i64, ptr %110, align 8, !tbaa !4
  %746 = load i64, ptr %111, align 8, !tbaa !4
  %747 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %745, i64 noundef %746)
  store i8 %747, ptr %112, align 1, !tbaa !12
  %748 = load i8, ptr %112, align 1, !tbaa !12
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %791

751:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %752 = load ptr, ptr %9, align 8, !tbaa !8
  %753 = call zeroext i1 @lean_is_exclusive(ptr noundef %752)
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %755, i32 noundef 0)
  %756 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %756, ptr %113, align 8, !tbaa !8
  br label %760

757:                                              ; preds = %751
  %758 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %758)
  %759 = call ptr @lean_box(i64 noundef 0)
  store ptr %759, ptr %113, align 8, !tbaa !8
  br label %760

760:                                              ; preds = %757, %754
  %761 = load ptr, ptr %109, align 8, !tbaa !8
  %762 = call zeroext i1 @lean_is_scalar(ptr noundef %761)
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %764, ptr %114, align 8, !tbaa !8
  br label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %766, ptr %114, align 8, !tbaa !8
  br label %767

767:                                              ; preds = %765, %763
  %768 = load ptr, ptr %114, align 8, !tbaa !8
  %769 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 0, ptr noundef %769)
  %770 = load ptr, ptr %114, align 8, !tbaa !8
  %771 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 1, ptr noundef %771)
  %772 = load ptr, ptr %114, align 8, !tbaa !8
  %773 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 2, ptr noundef %773)
  %774 = load ptr, ptr %114, align 8, !tbaa !8
  %775 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 3, ptr noundef %775)
  %776 = load ptr, ptr %113, align 8, !tbaa !8
  %777 = call zeroext i1 @lean_is_scalar(ptr noundef %776)
  br i1 %777, label %778, label %780

778:                                              ; preds = %767
  %779 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %779, ptr %115, align 8, !tbaa !8
  br label %782

780:                                              ; preds = %767
  %781 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %781, ptr %115, align 8, !tbaa !8
  br label %782

782:                                              ; preds = %780, %778
  %783 = load ptr, ptr %115, align 8, !tbaa !8
  %784 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %116, align 8, !tbaa !8
  %786 = load ptr, ptr %116, align 8, !tbaa !8
  %787 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %116, align 8, !tbaa !8
  %789 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %790, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %803

791:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %792 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %796)
  %797 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %797, ptr %117, align 8, !tbaa !8
  %798 = load ptr, ptr %117, align 8, !tbaa !8
  %799 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 0, ptr noundef %799)
  %800 = load ptr, ptr %117, align 8, !tbaa !8
  %801 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 1, ptr noundef %801)
  %802 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %802, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %803

803:                                              ; preds = %791, %782
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %804

804:                                              ; preds = %803, %707
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %833

805:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %806 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %78, align 8, !tbaa !8
  %809 = call zeroext i1 @lean_is_exclusive(ptr noundef %808)
  %810 = xor i1 %809, true
  %811 = zext i1 %810 to i32
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr %118, align 1, !tbaa !12
  %813 = load i8, ptr %118, align 1, !tbaa !12
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %805
  %817 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %817, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %832

818:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %819 = load ptr, ptr %78, align 8, !tbaa !8
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 0)
  store ptr %820, ptr %119, align 8, !tbaa !8
  %821 = load ptr, ptr %78, align 8, !tbaa !8
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 1)
  store ptr %822, ptr %120, align 8, !tbaa !8
  %823 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %825)
  %826 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %826, ptr %121, align 8, !tbaa !8
  %827 = load ptr, ptr %121, align 8, !tbaa !8
  %828 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = load ptr, ptr %121, align 8, !tbaa !8
  %830 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 1, ptr noundef %830)
  %831 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %831, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %832

832:                                              ; preds = %818, %816
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %833

833:                                              ; preds = %832, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %846

834:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %835 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %840, ptr %122, align 8, !tbaa !8
  %841 = load ptr, ptr %122, align 8, !tbaa !8
  %842 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 0, ptr noundef %842)
  %843 = load ptr, ptr %122, align 8, !tbaa !8
  %844 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 1, ptr noundef %844)
  %845 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %845, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %846

846:                                              ; preds = %834, %833, %539, %473, %408
  %847 = load ptr, ptr %8, align 8
  ret ptr %847

848:                                              ; preds = %539, %473
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_PullFunDecls_pull___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i8 %45, ptr %21, align 1, !tbaa !12
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %21, align 1, !tbaa !12
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
  store i8 %102, ptr %30, align 1, !tbaa !12
  %103 = load i8, ptr %30, align 1, !tbaa !12
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
  store i8 %143, ptr %36, align 1, !tbaa !12
  %144 = load i8, ptr %36, align 1, !tbaa !12
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
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_PullFunDecls_pull___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %30 = call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_PullFunDecls_pull___spec__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %166

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 2)
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %132

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_attachParamsDeps(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %21, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %22, align 1, !tbaa !12
  %102 = load i8, ptr %22, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  %110 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %113, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %131

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  %124 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %130, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %131

131:                                              ; preds = %114, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %165

132:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %30, align 1, !tbaa !12
  %145 = load i8, ptr %30, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %164

150:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %31, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %32, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %163, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %164

164:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %165

165:                                              ; preds = %164, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %245

166:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %34, align 8, !tbaa !8
  %169 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %35, align 8, !tbaa !8
  %178 = load ptr, ptr %35, align 8, !tbaa !8
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %217

181:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %36, align 1, !tbaa !12
  %187 = load i8, ptr %36, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %191 = load ptr, ptr %35, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %37, align 8, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = load ptr, ptr %37, align 8, !tbaa !8
  %195 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %38, align 8, !tbaa !8
  %196 = load ptr, ptr %35, align 8, !tbaa !8
  %197 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %198, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %216

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %200 = load ptr, ptr %35, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %39, align 8, !tbaa !8
  %202 = load ptr, ptr %35, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %40, align 8, !tbaa !8
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = load ptr, ptr %39, align 8, !tbaa !8
  %209 = call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %41, align 8, !tbaa !8
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %42, align 8, !tbaa !8
  %211 = load ptr, ptr %42, align 8, !tbaa !8
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %42, align 8, !tbaa !8
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %215, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %216

216:                                              ; preds = %199, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %244

217:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %35, align 8, !tbaa !8
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %43, align 1, !tbaa !12
  %224 = load i8, ptr %43, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %228, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %243

229:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %230 = load ptr, ptr %35, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %44, align 8, !tbaa !8
  %232 = load ptr, ptr %35, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %45, align 8, !tbaa !8
  %234 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  %239 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %46, align 8, !tbaa !8
  %241 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %242, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %243

243:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %244

244:                                              ; preds = %243, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %245

245:                                              ; preds = %244, %165
  %246 = load ptr, ptr %8, align 8
  ret ptr %246
}

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !12
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load i8, ptr %25, align 1, !tbaa !12
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull___lambda__1(ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !8
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
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Compiler_LCNF_PullFunDecls_addToPull(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_pullFunDecls___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store i8 %52, ptr %18, align 1, !tbaa !12
  %53 = load i8, ptr %18, align 1, !tbaa !12
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
  store i8 %76, ptr %21, align 1, !tbaa !12
  %77 = load i8, ptr %21, align 1, !tbaa !12
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
  store i8 %111, ptr %27, align 1, !tbaa !12
  %112 = load i8, ptr %27, align 1, !tbaa !12
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
define ptr @l_Lean_Compiler_LCNF_Decl_pullFunDecls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %35 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %14, align 1, !tbaa !12
  %81 = load i8, ptr %14, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %217

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %15, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 2)
  store ptr %90, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 3)
  store ptr %92, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 4)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 5)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @lean_st_mk_ref(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %23, align 8, !tbaa !8
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_pullFunDecls___closed__1, align 8, !tbaa !8
  store ptr %108, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_pullFunDecls___spec__1(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  %120 = call i32 @lean_obj_tag(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %183

122:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  %132 = call ptr @lean_st_ref_get(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %29, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %30, align 1, !tbaa !12
  %139 = load i8, ptr %30, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = call ptr @lean_array_mk(ptr noundef %145)
  store ptr %146, ptr %32, align 8, !tbaa !8
  %147 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_PullFunDecls_attach, i32 noundef 2, i32 noundef 1)
  store ptr %147, ptr %33, align 8, !tbaa !8
  %148 = load ptr, ptr %33, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %33, align 8, !tbaa !8
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  %152 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCode(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 4, ptr noundef %154)
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %157, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %182

158:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %159 = load ptr, ptr %29, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %37, align 8, !tbaa !8
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %36, align 8, !tbaa !8
  %167 = call ptr @lean_array_mk(ptr noundef %166)
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_PullFunDecls_attach, i32 noundef 2, i32 noundef 1)
  store ptr %168, ptr %39, align 8, !tbaa !8
  %169 = load ptr, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %39, align 8, !tbaa !8
  %172 = load ptr, ptr %27, align 8, !tbaa !8
  %173 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCode(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %40, align 8, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 4, ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %41, align 8, !tbaa !8
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %41, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %181, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %182

182:                                              ; preds = %158, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %216

183:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %42, align 1, !tbaa !12
  %196 = load i8, ptr %42, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  %200 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %215

201:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %202 = load ptr, ptr %26, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %44, align 8, !tbaa !8
  %206 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %45, align 8, !tbaa !8
  %210 = load ptr, ptr %45, align 8, !tbaa !8
  %211 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %45, align 8, !tbaa !8
  %213 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %214, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %215

215:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %216

216:                                              ; preds = %215, %182
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %367

217:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %46, align 8, !tbaa !8
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %47, align 8, !tbaa !8
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 2)
  store ptr %223, ptr %48, align 8, !tbaa !8
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 3)
  store ptr %225, ptr %49, align 8, !tbaa !8
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 4)
  store ptr %227, ptr %50, align 8, !tbaa !8
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %228, i32 noundef 48)
  store i8 %229, ptr %51, align 1, !tbaa !12
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %230, i32 noundef 49)
  store i8 %231, ptr %52, align 1, !tbaa !12
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 5)
  store ptr %233, ptr %53, align 8, !tbaa !8
  %234 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_box(i64 noundef 0)
  store ptr %241, ptr %54, align 8, !tbaa !8
  %242 = load ptr, ptr %54, align 8, !tbaa !8
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = call ptr @lean_st_mk_ref(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %55, align 8, !tbaa !8
  %245 = load ptr, ptr %55, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %56, align 8, !tbaa !8
  %247 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %55, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %57, align 8, !tbaa !8
  %250 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_pullFunDecls___closed__1, align 8, !tbaa !8
  store ptr %252, ptr %58, align 8, !tbaa !8
  %253 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %58, align 8, !tbaa !8
  %255 = load ptr, ptr %50, align 8, !tbaa !8
  %256 = load ptr, ptr %56, align 8, !tbaa !8
  %257 = load ptr, ptr %9, align 8, !tbaa !8
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = load ptr, ptr %12, align 8, !tbaa !8
  %261 = load ptr, ptr %57, align 8, !tbaa !8
  %262 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_pullFunDecls___spec__1(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %59, align 8, !tbaa !8
  %263 = load ptr, ptr %59, align 8, !tbaa !8
  %264 = call i32 @lean_obj_tag(ptr noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %331

266:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %267 = load ptr, ptr %59, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %60, align 8, !tbaa !8
  %269 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %59, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %61, align 8, !tbaa !8
  %272 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %56, align 8, !tbaa !8
  %275 = load ptr, ptr %61, align 8, !tbaa !8
  %276 = call ptr @lean_st_ref_get(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %62, align 8, !tbaa !8
  %277 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %62, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %63, align 8, !tbaa !8
  %280 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %62, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %64, align 8, !tbaa !8
  %283 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %62, align 8, !tbaa !8
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  br i1 %285, label %286, label %290

286:                                              ; preds = %266
  %287 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %287, i32 noundef 0)
  %288 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %288, i32 noundef 1)
  %289 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %289, ptr %65, align 8, !tbaa !8
  br label %293

290:                                              ; preds = %266
  %291 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %291)
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %65, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %290, %286
  %294 = load ptr, ptr %63, align 8, !tbaa !8
  %295 = call ptr @lean_array_mk(ptr noundef %294)
  store ptr %295, ptr %66, align 8, !tbaa !8
  %296 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_PullFunDecls_attach, i32 noundef 2, i32 noundef 1)
  store ptr %296, ptr %67, align 8, !tbaa !8
  %297 = load ptr, ptr %67, align 8, !tbaa !8
  %298 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %67, align 8, !tbaa !8
  %300 = load ptr, ptr %60, align 8, !tbaa !8
  %301 = call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCode(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %68, align 8, !tbaa !8
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %302, ptr %69, align 8, !tbaa !8
  %303 = load ptr, ptr %69, align 8, !tbaa !8
  %304 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %69, align 8, !tbaa !8
  %306 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %69, align 8, !tbaa !8
  %308 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 2, ptr noundef %308)
  %309 = load ptr, ptr %69, align 8, !tbaa !8
  %310 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 3, ptr noundef %310)
  %311 = load ptr, ptr %69, align 8, !tbaa !8
  %312 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 4, ptr noundef %312)
  %313 = load ptr, ptr %69, align 8, !tbaa !8
  %314 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 5, ptr noundef %314)
  %315 = load ptr, ptr %69, align 8, !tbaa !8
  %316 = load i8, ptr %51, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %315, i32 noundef 48, i8 noundef zeroext %316)
  %317 = load ptr, ptr %69, align 8, !tbaa !8
  %318 = load i8, ptr %52, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %317, i32 noundef 49, i8 noundef zeroext %318)
  %319 = load ptr, ptr %65, align 8, !tbaa !8
  %320 = call zeroext i1 @lean_is_scalar(ptr noundef %319)
  br i1 %320, label %321, label %323

321:                                              ; preds = %293
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %70, align 8, !tbaa !8
  br label %325

323:                                              ; preds = %293
  %324 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %324, ptr %70, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %70, align 8, !tbaa !8
  %327 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %70, align 8, !tbaa !8
  %329 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %330, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %366

331:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %59, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %71, align 8, !tbaa !8
  %340 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %59, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %72, align 8, !tbaa !8
  %343 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %59, align 8, !tbaa !8
  %345 = call zeroext i1 @lean_is_exclusive(ptr noundef %344)
  br i1 %345, label %346, label %350

346:                                              ; preds = %331
  %347 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %347, i32 noundef 0)
  %348 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %348, i32 noundef 1)
  %349 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %349, ptr %73, align 8, !tbaa !8
  br label %353

350:                                              ; preds = %331
  %351 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %73, align 8, !tbaa !8
  br label %353

353:                                              ; preds = %350, %346
  %354 = load ptr, ptr %73, align 8, !tbaa !8
  %355 = call zeroext i1 @lean_is_scalar(ptr noundef %354)
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %74, align 8, !tbaa !8
  br label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %359, ptr %74, align 8, !tbaa !8
  br label %360

360:                                              ; preds = %358, %356
  %361 = load ptr, ptr %74, align 8, !tbaa !8
  %362 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %74, align 8, !tbaa !8
  %364 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %365, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %366

366:                                              ; preds = %360, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %367

367:                                              ; preds = %366, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %368 = load ptr, ptr %7, align 8
  ret ptr %368
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_DeclValue_mapCode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780_(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  store i8 1, ptr %4, align 1, !tbaa !12
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__19, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !12
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
define ptr @initialize_Lean_Compiler_LCNF_PullFunDecls(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %125

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
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
  br label %125

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_LCNF_DependsOn(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
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
  br label %125

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__1()
  store ptr %41, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__2()
  store ptr %43, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__3()
  store ptr %45, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__4()
  store ptr %47, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__5()
  store ptr %49, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__6()
  store ptr %51, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__6, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__7()
  store ptr %53, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__7, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull()
  store ptr %55, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1()
  store ptr %57, ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_pull___closed__1()
  store ptr %59, ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull___closed__1, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_pull___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_pullFunDecls___closed__1()
  store ptr %61, ptr @l_Lean_Compiler_LCNF_Decl_pullFunDecls___closed__1, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_pullFunDecls___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__1()
  store ptr %63, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__1, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__2()
  store ptr %65, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__2, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__3()
  store ptr %67, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__3, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__4()
  store ptr %69, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__4, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls()
  store ptr %71, ptr @l_Lean_Compiler_LCNF_pullFunDecls, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1()
  store ptr %73, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__2()
  store ptr %75, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__2, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__3()
  store ptr %77, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__3, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__4()
  store ptr %79, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__4, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__5()
  store ptr %81, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__5, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__6()
  store ptr %83, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__6, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__7()
  store ptr %85, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__7, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__8()
  store ptr %87, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__8, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__9()
  store ptr %89, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__9, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__10()
  store ptr %91, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__10, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__11()
  store ptr %93, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__11, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__12()
  store ptr %95, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__12, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__13()
  store ptr %97, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__13, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__14()
  store ptr %99, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__14, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__15()
  store ptr %101, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__15, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__16()
  store ptr %103, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__16, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__17()
  store ptr %105, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__17, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__18()
  store ptr %107, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__18, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__19()
  store ptr %109, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__19, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = load i8, ptr %4, align 1, !tbaa !12
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %39
  %114 = call ptr @lean_io_mk_world()
  %115 = call ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780_(ptr noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_io_result_is_error(ptr noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %39
  %123 = call ptr @lean_box(i64 noundef 0)
  %124 = call ptr @lean_io_result_mk_ok(ptr noundef %123)
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %122, %118, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
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

declare ptr @initialize_Lean_Compiler_LCNF_DependsOn(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__3, align 8, !tbaa !8
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

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__6() #2 {
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
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_PullFunDecls_instInhabitedToPull___closed__7, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_findFVarDeps___closed__1() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_PullFunDecls_pull___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_PullFunDecls_pull___lambda__1, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_pullFunDecls___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_PullFunDecls_pull, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Decl_pullFunDecls, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !12
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i8, ptr %3, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @l_Lean_Compiler_LCNF_Pass_mkPerDeclaration(ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

declare ptr @l_Lean_Compiler_LCNF_Pass_mkPerDeclaration(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_pullFunDecls() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__4, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_pullFunDecls___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__3() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__6() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__9, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__11, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__12, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__13, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__15, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__16, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PullFunDecls___hyg_1780____closed__18, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1780)
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
